(define-module (buffersquid hosts machines server)
  #:use-module (buffersquid hosts base)
  #:use-module (buffersquid hosts platforms)
  #:use-module (buffersquid services website)
  #:use-module (buffersquid services minecraft)
  #:use-module (gnu services)
  #:use-module (gnu system)
  #:export (server-os))

(define (server-services)
  (append
    (list (service minecraft-server-service-type))
    website-base-services
    (operating-system-user-services %buffersquid-core-os)))

;; #:target 'hardware (default) -> real LUKS+EFI disk
;; #:target 'vm       -> disposable /dev/vda layout for guix system vm
(define* (server-os #:key (target 'hardware))
  (operating-system
    (inherit
      (case target
        ((vm) (with-vm-disk %buffersquid-core-os #:host-name "server"))
        (else (with-efi-disk %buffersquid-core-os
                #:host-name "server"
                #:disk-uuid "c234209b-4e12-46cd-acaa-5d06ad1e7641"
                #:efi-partition "/dev/sda1"
                #:extra-kernel-arguments '("fbcon=rotate:3")))))
    (services (server-services))))

;; Trailing expression: what `guix system reconfigure server.scm`
;; and `guix system disk-image server.scm` evaluate by default.
(server-os)
