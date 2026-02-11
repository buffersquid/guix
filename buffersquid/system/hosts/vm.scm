;; This host is for VM development. You can spin up a VM with:
;; $(guix system vm -L . buffersquid/system/hosts/vm.scm) -net user,hostfwd=tcp::8080-:80
;; assuming you are currently at the root of this channel directory.

(define-module (buffersquid system hosts vm)
  #:use-module (buffersquid services website)
  #:use-module (buffersquid system base)
  #:use-module (gnu bootloader grub)
  #:use-module (gnu bootloader)
  #:use-module (gnu system file-systems)
  #:use-module (gnu system keyboard)
  #:use-module (gnu system mapped-devices)
  #:use-module (gnu system shadow)
  #:use-module (gnu system)
  #:use-module (guix gexp))

(operating-system
  (inherit base-operating-system)

  (bootloader (bootloader-configuration
              (bootloader grub-bootloader)
              (targets '("/boot/vda"))))

  (file-systems
    (append
      (list
        (file-system
          (device "/dev/vda1")
          (mount-point "/")
          (type "ext4")))
      %base-file-systems)))
