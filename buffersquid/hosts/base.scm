(define-module (buffersquid hosts base)
  #:use-module (gnu packages linux)
  #:use-module (gnu services)
  #:use-module (gnu services base)
  #:use-module (gnu services shepherd)
  #:use-module (gnu services networking)
  #:use-module (gnu system keyboard)
  #:use-module (gnu system shadow)
  #:use-module (gnu system)
  #:use-module (guix gexp)
  #:export (%buffersquid-core-os
            custom-keymap-service))

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

;; Universal to every buffersquid machine: identity, locale, users,
;; packages, and the bare services every box needs.
;; NOT role-specific services — those belong to the host file that
;; actually needs them.
;; NOT disk/bootloader — that's supplied by a platforms.scm constructor.
(define %buffersquid-core-os
  (operating-system
    (host-name "guix")
    (timezone "America/Los_Angeles")
    (locale "en_US.utf8")
    (keyboard-layout (keyboard-layout "us"))
    (kernel-arguments %default-kernel-arguments)
    (bootloader #f)      ; placeholder: MUST be supplied by a platform
    (file-systems '())   ; placeholder: MUST be supplied by a platform
    (users (cons (user-account
                  (name "squid")
                  (group "users")
                  (supplementary-groups '("wheel")))
                 %base-user-accounts))
    (services (cons* custom-keymap-service
                      (service dhcpcd-service-type)
                      %base-services))
    (packages %base-packages)))
