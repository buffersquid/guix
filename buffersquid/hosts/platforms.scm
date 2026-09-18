(define-module (buffersquid hosts platforms)
  #:use-module (gnu bootloader grub)
  #:use-module (gnu bootloader)
  #:use-module (gnu system)
  #:use-module (gnu system file-systems)
  #:use-module (gnu system mapped-devices)
  #:use-module (gnu system keyboard)
  #:export (with-luks-efi-disk
            with-plain-efi-disk
            with-vm-disk))

;; Real hardware, encrypted root, GPT/EFI. Use for any physical
;; machine that boots off a LUKS volume.
(define* (with-luks-efi-disk base #:key
                              host-name
                              disk-uuid
                              efi-partition
                              (disk-label "guix")
                              (root-type "ext4")
                              (swap-file "/swapfile")
                              (extra-kernel-arguments '()))
  (let ((mapped (list (mapped-device
                        (source (uuid disk-uuid))
                        (target disk-label)
                        (type luks-device-mapping)))))
    (operating-system
      (inherit base)
      (host-name host-name)
      (bootloader (bootloader-configuration
                    (bootloader grub-efi-bootloader)
                    (targets '("/boot/efi"))
                    (timeout 5)
                    (keyboard-layout (keyboard-layout "us"))))
      (kernel-arguments (append extra-kernel-arguments
                                 (operating-system-user-kernel-arguments base)))
      (mapped-devices mapped)
      (file-systems
        (append
          (list
            (file-system
              (device (string-append "/dev/mapper/" disk-label))
              (mount-point "/")
              (type root-type)
              (dependencies mapped))
            (file-system
              (mount-point "/boot/efi")
              (device efi-partition)
              (type "vfat")))
          %base-file-systems))
      (swap-devices (list (swap-space (target swap-file)))))))

;; Real hardware, unencrypted, GPT/EFI. Use for something like a
;; router where you don't want a LUKS passphrase prompt on boot.
(define* (with-plain-efi-disk base #:key
                               host-name
                               root-partition
                               efi-partition
                               (root-type "ext4"))
  (operating-system
    (inherit base)
    (host-name host-name)
    (bootloader (bootloader-configuration
                  (bootloader grub-efi-bootloader)
                  (targets '("/boot/efi"))
                  (timeout 5)
                  (keyboard-layout (keyboard-layout "us"))))
    (kernel-arguments (append extra-kernel-arguments
                              (operating-system-user-kernel-arguments base)))
    (file-systems
      (append
        (list
          (file-system
            (device root-partition)
            (mount-point "/")
            (type root-type))
          (file-system
            (mount-point "/boot/efi")
            (device efi-partition)
            (type "vfat")))
        %base-file-systems))))

;; QEMU/`guix system vm`. No real devices exist yet, so this never
;; needs editing per-machine — every host reuses it verbatim.
(define* (with-vm-disk base #:key host-name)
  (operating-system
    (inherit base)
    (host-name host-name)
    (bootloader (bootloader-configuration
                  (bootloader grub-bootloader)
                  (targets '("/dev/vda"))))
    (file-systems
      (cons (file-system
              (device (file-system-label "my-root"))
              (mount-point "/")
              (type "ext4"))
            %base-file-systems))))
