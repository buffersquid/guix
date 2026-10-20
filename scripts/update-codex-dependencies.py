#!/usr/bin/env python3
"""Regenerate Codex's pinned Cargo sources from its Cargo.lock."""

from __future__ import annotations

import argparse
import json
import re
import shutil
import subprocess
import sys
import tarfile
import tempfile
import tomllib
import urllib.request
from pathlib import Path
from urllib.parse import urlsplit, urlunsplit


ROOT = Path(__file__).resolve().parents[1]
PACKAGE_FILE = ROOT / "buffersquid/packages/codex.scm"
DEPENDENCY_FILE = ROOT / "buffersquid/packages/codex-dependencies.scm"
DEFINITION_RE = re.compile(r"^\(define ([^\s()]+)", re.MULTILINE)

# Cargo.lock records the canonical HTTPS URL, while Codex manifests also use
# this SSH spelling for tungstenite-rs.
GIT_URL_ALIASES = {
    "https://github.com/openai-oss-forks/tungstenite-rs": (
        "ssh://git@github.com/openai-oss-forks/tungstenite-rs.git",
    ),
}


def package_version() -> str:
    text = PACKAGE_FILE.read_text()
    match = re.search(r'\(version "([^"]+)"\)', text)
    if not match:
        raise RuntimeError(f"Could not read package version from {PACKAGE_FILE}")
    return match.group(1)


def fetch_lockfile(version: str) -> bytes:
    url = (
        "https://raw.githubusercontent.com/openai/codex/"
        f"rust-v{version}/codex-rs/Cargo.lock"
    )
    request = urllib.request.Request(url, headers={"User-Agent": "codex-guix-updater"})
    with urllib.request.urlopen(request, timeout=60) as response:
        return response.read()


def fetch_source_archive(version: str, destination: Path, lockfile: Path) -> None:
    url = (
        "https://github.com/openai/codex/archive/refs/tags/"
        f"rust-v{version}.tar.gz"
    )
    request = urllib.request.Request(url, headers={"User-Agent": "codex-guix-updater"})
    with urllib.request.urlopen(request, timeout=120) as response:
        with destination.open("wb") as archive:
            shutil.copyfileobj(response, archive)

    # Catch an invalid URL response or truncated download before hashing it.
    with tarfile.open(destination, mode="r:gz") as archive:
        member = next(
            (
                member
                for member in archive.getmembers()
                if member.name.endswith("/codex-rs/Cargo.lock")
            ),
            None,
        )
        if member is None:
            raise RuntimeError(f"Source archive for {version} has no codex-rs/Cargo.lock")
        packaged_lockfile = archive.extractfile(member)
        if packaged_lockfile is None or packaged_lockfile.read() != lockfile.read_bytes():
            raise RuntimeError(
                "Downloaded Cargo.lock does not match the lockfile in the source archive"
            )


def source_hash(archive: Path) -> str:
    result = subprocess.run(
        ["guix", "hash", "--hash=sha256", "--format=nix-base32", str(archive)],
        check=True,
        capture_output=True,
        text=True,
    )
    return result.stdout.strip()


def updated_package_file(version: str, hash_value: str) -> str:
    text = PACKAGE_FILE.read_text()
    text, version_count = re.subn(
        r'\(version "[^"]+"\)', f'(version "{version}")', text, count=1
    )
    text, hash_count = re.subn(
        r'(\(sha256\s+\(base32\s+")[^"]+("\)\))',
        rf"\g<1>{hash_value}\g<2>",
        text,
        count=1,
    )
    if version_count != 1 or hash_count != 1:
        raise RuntimeError("Could not update version and source hash in codex.scm")
    return text


def atomic_write(path: Path, text: str) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.NamedTemporaryFile(
        mode="w", encoding="utf-8", dir=path.parent, delete=False
    ) as output:
        output.write(text)
        temporary_output = Path(output.name)
    mode = path.stat().st_mode & 0o777 if path.exists() else 0o644
    temporary_output.chmod(mode)
    temporary_output.replace(path)


def git_url_and_commit(source: str) -> tuple[str, str]:
    # Cargo.lock source values have the form git+URL?query#resolved-commit.
    if not source.startswith("git+"):
        raise ValueError(f"Not a Git source: {source}")
    parsed = urlsplit(source[4:])
    commit = parsed.fragment
    url = urlunsplit((parsed.scheme, parsed.netloc, parsed.path, "", ""))
    if not commit:
        raise ValueError(f"Git source has no resolved commit: {source}")
    return url, commit


def package_symbol(name: str, version: str, commit: str) -> str:
    normalized_name = name.replace("_", "-")
    return f"rust-{normalized_name}-{version}.{commit[:7]}"


def render_git_patches(
    lockfile: Path, definitions: set[str]
) -> tuple[str, set[str], set[str]]:
    data = tomllib.loads(lockfile.read_text())
    source_groups: dict[tuple[str, str], set[tuple[str, str]]] = {}

    for package in data.get("package", []):
        source = package.get("source", "")
        if not source.startswith("git+"):
            continue

        url, commit = git_url_and_commit(source)
        label = package_symbol(package["name"], package["version"], commit)
        if label not in definitions:
            raise RuntimeError(
                f"Importer did not produce {label}, required by {package['name']}"
            )
        source_groups.setdefault((url, commit), set()).add((package["name"], label))

    git_labels = {
        label for packages in source_groups.values() for _, label in packages
    }
    representatives = {
        min(label for _, label in packages)
        for packages in source_groups.values()
    }

    # Each Git lock entry can refer to a crate in a multi-crate workspace.
    # Cargo must see one checkout per repository revision; otherwise sibling
    # manifests expose duplicate workspace crates from different paths.
    groups: dict[str, set[tuple[str, str]]] = {}
    for (url, _commit), packages in source_groups.items():
        representative = min(label for _, label in packages)
        groups.setdefault(url, set()).update(
            (crate_name, representative) for crate_name, _label in packages
        )

    for url, aliases in GIT_URL_ALIASES.items():
        if url in groups:
            for alias in aliases:
                groups[alias] = set(groups[url])

    lines = ["(define codex-git-patches", "  '("]
    for url in sorted(groups):
        lines.append(f"    ({json.dumps(url)}")
        for crate_name, label in sorted(groups[url]):
            lines.append(f"     ({json.dumps(crate_name)} {json.dumps(label)})")
        lines.append("    )")
    lines.append("    ))")
    return "\n".join(lines), git_labels, representatives


def render_dependency_file(imported: str, lockfile: Path) -> str:
    definitions = DEFINITION_RE.findall(imported)
    if not definitions:
        raise RuntimeError("guix import produced no Cargo source definitions")
    if len(definitions) != len(set(definitions)):
        raise RuntimeError("guix import produced duplicate Scheme identifiers")

    source = imported.strip()
    patches, git_labels, representatives = render_git_patches(
        lockfile, set(definitions)
    )
    input_definitions = [
        name
        for name in definitions
        if name not in git_labels or name in representatives
    ]
    inputs = [
        "(define codex-cargo-inputs",
        "  (list",
        *(f'   (list "{name}" {name})' for name in input_definitions),
        "   ))",
    ]
    inputs_text = "\n".join(inputs)
    return (
        ";;; Generated from Codex's Cargo.lock by scripts/update-codex-dependencies.py.\n"
        ";;; Review Git URL mappings and build changes before committing an update.\n"
        "(define-module (buffersquid packages codex-dependencies)\n"
        "  #:use-module (guix build-system cargo)\n"
        "  #:use-module (guix packages)\n"
        "  #:use-module (guix download)\n"
        "  #:use-module (guix git-download)\n"
        "  #:export (codex-cargo-inputs codex-git-patches))\n\n"
        f"{source}\n\n"
        f"{inputs_text}\n\n"
        f"{patches}\n"
    )


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--version",
        default=None,
        help="Codex release tag version (defaults to the version in codex.scm)",
    )
    parser.add_argument(
        "--lockfile",
        type=Path,
        help="use a local Cargo.lock instead of fetching it from GitHub",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=DEPENDENCY_FILE,
        help="dependency module to write",
    )
    args = parser.parse_args()
    version = args.version or package_version()
    if not re.fullmatch(r"[0-9]+\.[0-9]+\.[0-9]+(?:[-+][0-9A-Za-z.-]+)?", version):
        parser.error("version must be a semver-like version such as 0.164.0")

    try:
        with tempfile.TemporaryDirectory(prefix="codex-guix-") as temp_dir:
            temp_dir = Path(temp_dir)
            lockfile = args.lockfile
            if lockfile is None:
                lockfile = temp_dir / "Cargo.lock"
                lockfile.write_bytes(fetch_lockfile(version))

            archive = temp_dir / f"codex-rust-v{version}.tar.gz"
            fetch_source_archive(version, archive, lockfile)
            hash_value = source_hash(archive)

            result = subprocess.run(
                ["guix", "import", "crate", "codex", f"--lockfile={lockfile}"],
                check=True,
                capture_output=True,
                text=True,
            )
            generated = render_dependency_file(result.stdout, lockfile)
            package = updated_package_file(version, hash_value)

        atomic_write(args.output, generated)
        atomic_write(PACKAGE_FILE, package)
    except (
        OSError,
        subprocess.CalledProcessError,
        RuntimeError,
        tarfile.TarError,
        ValueError,
    ) as error:
        print(f"error: {error}", file=sys.stderr)
        if isinstance(error, subprocess.CalledProcessError) and error.stderr:
            print(error.stderr, file=sys.stderr, end="")
        return 1

    print(f"Updated {args.output}")
    print(f"Updated Codex to {version} and refreshed its source hash.")
    print("Review the Git mappings and build before committing.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
