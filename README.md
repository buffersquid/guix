# Guix channel for my personal packages/services

## Usage:
Append the following sexp into whatever channel list you use.
```
(channel
  (name 'buffersquid)
  (url "https://github.com/buffersquid/guix.git")
  (branch "main")
  (introduction
    (make-channel-introduction
      "5265a73b344bc38017b80fe6a24f29eddb98c12d"
      (openpgp-fingerprint
        "A3DE DE93 731C B351 C891  0815 E75A 2784 63DF 3FB2"))))
```


## Hosts
Each machine lives at `buffersquid/hosts/machines/<host>.scm` and exports
a `<host>-os` procedure taking `#:target 'hardware` (default) or `#:target
'vm`. `base.scm` holds what's common to every machine; `platforms.scm`
holds reusable disk/bootloader recipes (LUKS+EFI, plain EFI, VM). Adding
a new machine means writing a new `<host>.scm` that combines the two —
no new disk/boot boilerplate required.

## Scripts
- `scripts/vm.sh <host>` — builds and runs `<host>`'s `'vm` target in
  QEMU. Run `scripts/vm.sh --help` for usage and a list of available
  hosts.
