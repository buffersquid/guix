(define-module (buffersquid system hosts server)
  #:use-module (buffersquid services website)
  #:use-module (buffersquid system base)
  #:use-module (gnu bootloader grub)
  #:use-module (gnu bootloader)
  #:use-module (gnu packages base)
  #:use-module (gnu packages)
  #:use-module (gnu services networking)
  #:use-module (gnu services)
  #:use-module (gnu system file-systems)
  #:use-module (gnu system keyboard)
  #:use-module (gnu system mapped-devices)
  #:use-module (gnu system shadow)
  #:use-module (gnu system)
  #:use-module (guix gexp))

(define %non-encrypted-disk-label "guix")
(define %boot-target "/boot/efi")
(define %device-partition-efi  "/dev/sda1")

(operating-system
  (inherit base-operating-system)
  (keyboard-layout (keyboard-layout "us")) ;; I want to remove this as it's already in base.scm

  (kernel-arguments (append (list "fbcon=rotate:3") ;; Rotates the screen 90 degrees
                            %default-kernel-arguments))

  (bootloader (bootloader-configuration
              (bootloader grub-efi-bootloader)
              (targets '("/boot/efi"))
              (timeout 5)
              (keyboard-layout keyboard-layout)))

  (mapped-devices
    (list (mapped-device
          (source (uuid "c234209b-4e12-46cd-acaa-5d06ad1e7641"))
          (target %non-encrypted-disk-label)
          (type luks-device-mapping))))

  (file-systems
    (append
      (list
        (file-system
          (device (string-append "/dev/mapper/" %non-encrypted-disk-label))
          (mount-point "/")
          (type "ext4")
          (dependencies mapped-devices))
        (file-system
          (mount-point "/boot/efi")
          (device %device-partition-efi)
          (type "vfat")))
      %base-file-systems))

  (swap-devices
   (list
    (swap-space
     (target "/swapfile")
     (dependencies file-systems))))


  (users (cons (user-account
                (name "squid")
                (group "users")
                (supplementary-groups '("wheel")))
               %base-user-accounts))

  (services (append (operating-system-user-services base-operating-system)
                    (list (service dhcpcd-service-type))
                    website-base-services))

  (packages (append (operating-system-packages base-operating-system) (list))))

