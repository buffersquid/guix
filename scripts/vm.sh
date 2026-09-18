#!/bin/sh
# vm.sh — build and run a buffersquid host as a disposable VM.
#
# Usage:
#   scripts/vm.sh <host> [extra guix system vm args...]
#
# Example:
#   scripts/vm.sh server
#   scripts/vm.sh server --network
#
# <host> must have a matching file at:
#   buffersquid/hosts/machines/<host>.scm
# which exports a `<host>-os` procedure accepting #:target 'hardware|'vm,
# per the pattern established in platforms.scm / base.scm.

set -eu

SCRIPT_NAME=$(basename "$0")
HOSTS_DIR="buffersquid/hosts/machines"

usage() {
  cat <<EOF
Usage: $SCRIPT_NAME <host> [extra guix system vm args...]

Build and launch <host> as a VM using its 'vm target, defined in
$HOSTS_DIR/<host>.scm as (<host>-os #:target 'vm).

Arguments:
  <host>                Host name, matching $HOSTS_DIR/<host>.scm
                         (module (buffersquid hosts machines <host>),
                         exporting a <host>-os procedure).
  extra guix args        Passed through to 'guix system vm' verbatim,
                         e.g. --network, --share=DIR, -m 4096.

Options:
  -h, --help             Show this help message and exit.

Available hosts:
EOF
  if [ -d "$HOSTS_DIR" ]; then
    found=0
    for f in "$HOSTS_DIR"/*.scm; do
      [ -e "$f" ] || continue
      found=1
      name=$(basename "$f" .scm)
      printf '  %s\n' "$name"
    done
    [ "$found" -eq 0 ] && printf '  (none found in %s)\n' "$HOSTS_DIR"
  else
    printf '  (directory %s not found — run this from the repo root)\n' "$HOSTS_DIR"
  fi
}

die() {
  echo "$SCRIPT_NAME: error: $1" >&2
  exit 1
}

# --- parse args ---------------------------------------------------

case "${1:-}" in
-h | --help | "")
  usage
  [ -z "${1:-}" ] && exit 1 || exit 0
  ;;
esac

host=$1
shift

# --- validate -------------------------------------------------------

command -v guix >/dev/null 2>&1 || die "'guix' not found on PATH."

[ -d "$HOSTS_DIR" ] || die "expected directory '$HOSTS_DIR' — are you running this from the repo root?"

host_file="$HOSTS_DIR/$host.scm"
[ -f "$host_file" ] || die "no such host '$host' (expected $host_file). Run '$SCRIPT_NAME --help' to list available hosts."

procedure="${host}-os"
if ! grep -q "define\*\{0,1\}[[:space:]]*(${procedure}" "$host_file"; then
  die "'$host_file' does not appear to define a '$procedure' procedure. Every host must export <host>-os accepting #:target 'hardware|'vm."
fi

# --- run --------------------------------------------------------------

expr="((@ (buffersquid hosts machines $host) $procedure) #:target (quote vm))"

echo "$SCRIPT_NAME: building VM for '$host'..." >&2

if ! guix system vm -L . -e "$expr" "$@"; then
  die "'guix system vm' failed for host '$host'. Common causes: the ${procedure} procedure doesn't accept #:target, or a module it uses isn't on the load path (-L .)."
fi
