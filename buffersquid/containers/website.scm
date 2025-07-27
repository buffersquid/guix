(define-module (buffersquid containers website)
  #:use-module (gnu)
  #:use-module (gnu system)
  #:use-module (gnu services)
  #:use-module (gnu services web)
  #:use-module (buffersquid packages website)
  #:export (website-container))

(define website-container
  (operating-system
    (host-name "website-container")
    (timezone "UTC")
    (locale "en_US.utf8")
    (bootloader (bootloader-configuration
                 (bootloader grub-bootloader)
                 (targets '("/dev/null")))) ;; irrelevant for containers
    (file-systems
     (list (file-system
            (device "none")
            (mount-point "/")
            (type "tmpfs"))))

    (users
     (list (user-account
            (name "webuser")
            (group "users")
            (home-directory "/home/webuser"))))

    (services
     (list
      (service nginx-service-type
               (nginx-configuration
                (server-blocks
                 (list (nginx-server-configuration
                        (server-name '("buffersquid.com" "www.buffersquid.com"))
                        (root website)
                        (listen '("0.0.0.0:80")))))))))))
