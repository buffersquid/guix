(define-module (buffersquid hosts platforms)
  #:use-module (gnu bootloader grub)
  #:use-module (gnu bootloader)
  #:use-module (gnu system)
  #:use-module (gnu system file-systems)
  #:use-module (gnu system mapped-devices)
  #:use-module (gnu system keyboard)
  #:export (with-efi-disk
            with-vm-disk))

(define %efi-bootloader
  (bootloader-configuration
    (bootloader grub-efi-bootloader)
    (targets '("/boot/efi"))
    (timeout 5)
    (keyboard-layout (keyboard-layout "us"))))

(define (merge-kernel-arguments base extra)
  (append extra (operating-system-user-kernel-arguments base)))

;; Real hardware, GPT/EFI. Pass #:disk-uuid to encrypt root with LUKS;
;; omit it (and pass #:root-partition instead) for a plain, unencrypted
;; root. Everything else about the disk shape — the EFI System
;; Partition, the file-systems, the bootloader — is identical either
;; way, so there's exactly one place that logic lives.
(define* (with-efi-disk base #:key
                         host-name
                         efi-partition
                         (disk-uuid #f)
                         (root-partition #f)
                         (disk-label "guix")
                         (root-type "ext4")
                         (swap-file #f)
                         (extra-kernel-arguments '()))
  (unless (or disk-uuid root-partition)
    (error "with-efi-disk: supply #:disk-uuid (encrypted) or #:root-partition (plain)"))
  (let* ((mapped (and disk-uuid
                       (list (mapped-device
                              (source (uuid disk-uuid))
                              (target disk-label)
                              (type luks-device-mapping)))))
         (root-device (if disk-uuid
                          (string-append "/dev/mapper/" disk-label)
                          root-partition)))
    (operating-system
      (inherit base)
      (host-name host-name)
      (bootloader %efi-bootloader)
      (kernel-arguments (merge-kernel-arguments base extra-kernel-arguments))
      (mapped-devices (or mapped '()))
      (file-systems
        (append
          (list
            (file-system
              (device root-device)
              (mount-point "/")
              (type root-type)
              (dependencies (or mapped '())))
            (file-system
              (mount-point "/boot/efi")
              (device efi-partition)
              (type "vfat")))
          %base-file-systems))
      (swap-devices (if swap-file
                        (list (swap-space (target swap-file)))
                        '())))))

;; QEMU/`guix system vm`. No real devices exist yet, so this never
;; needs editing per-machine — every host reuses it verbatim.
(define* (with-vm-disk base #:key host-name (extra-kernel-arguments '()))
  (operating-system
    (inherit base)
    (host-name host-name)
    (bootloader (bootloader-configuration
                  (bootloader grub-bootloader)
                  (targets '("/dev/vda"))))
    (kernel-arguments (merge-kernel-arguments base extra-kernel-arguments))
    (file-systems
      (cons (file-system
              (device (file-system-label "my-root"))
              (mount-point "/")
              (type "ext4"))
            %base-file-systems))))
