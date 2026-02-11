(define-module (buffersquid system base)
  #:use-module (buffersquid services website)
  #:use-module (gnu bootloader grub)
  #:use-module (gnu bootloader)
  #:use-module (gnu packages base)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages)
  #:use-module (gnu services base)
  #:use-module (gnu services networking)
  #:use-module (gnu services shepherd)
  #:use-module (gnu services)
  #:use-module (gnu system file-systems)
  #:use-module (gnu system keyboard)
  #:use-module (gnu system)
  #:use-module (guix gexp)
  #:export (base-operating-system))

(define custom-keymap-service
  (simple-service 'custom-keymap-service shepherd-root-service-type
                  (list
                    (shepherd-service
                      (documentation "Load custom console keymap")
                      (provision '(keymap))
                      (start #~(make-forkexec-constructor
                                 (list #$(file-append kbd "/bin/loadkeys")
                                       #$(local-file "./configs/keymap.kmap"))))
                      (stop #~(make-kill-destructor))))))

(define base-operating-system
  (operating-system
    (host-name "guix")
    (timezone "America/Los_Angeles")
    (locale "en_US.utf8")
    (keyboard-layout (keyboard-layout "us"))

    (bootloader (bootloader-configuration
                (bootloader grub-efi-bootloader)
                (targets '("/boot/efi"))
                (keyboard-layout keyboard-layout)))

    ;; Empty filesystem so guix doesn't get sad
    (file-systems (cons*
                    (file-system
                      (mount-point "/tmp")
                      (device "none")
                      (type "tmpfs")
                      (check? #f))
                    %base-file-systems))

    (services (append
                (list
                  custom-keymap-service
                  (service dhcpcd-service-type))
                website-base-services
                %base-services))

  (packages %base-packages)))
