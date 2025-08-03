(define-module (buffersquid system base)
  ;; Utils
  #:use-module (guix gexp)

  ;; System
  #:use-module (gnu system)
  #:use-module (gnu system keyboard)
  #:use-module (gnu system mapped-devices)
  #:use-module (gnu system uuid)
  #:use-module (gnu system file-systems)
  #:use-module (gnu system accounts)
  #:use-module (gnu system shadow)
  #:use-module (gnu bootloader)
  #:use-module (gnu bootloader grub)
  ;; Services
  #:use-module (gnu services)
  #:use-module (gnu services base)
  #:use-module (gnu services shepherd)
  #:use-module (gnu services networking)
  #:use-module (gnu services ssh)
  #:use-module (gnu services security)
  ;; System-wide packages
  #:use-module (gnu packages)
  #:use-module (gnu packages base)
  #:use-module (gnu packages linux)
  #:use-module ((gnu packages vim)
                #:select (neovim))
  #:use-module ((gnu packages tmux)
                #:select (tmux))
  #:use-module ((gnu packages ssh)
                #:select (openssh-sans-x))
  #:use-module ((gnu packages version-control)
                #:select (git))
  ;; Imports
  #:use-module ((buffersquid system utils)
                #:select (get-secret))
  #:use-module ((buffersquid system website)
                #:select (website-base-services)))


(define %non-encrypted-disk-label "guix")
(define %boot-target "/boot/efi")
(define %device-partition-efi  "/dev/sda1")
(define %username (get-secret 'username "user"))

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

(operating-system
  (host-name "guixbox")
  (timezone "America/Los_Angeles")
  (locale "en_US.utf8")
  (keyboard-layout (keyboard-layout "us"))

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
                (name %username)
                (group "users")
                (supplementary-groups '("wheel")))
               %base-user-accounts))

  (services (append (list custom-keymap-service
                          (service dhcpcd-service-type)
                          (service fail2ban-service-type)
                          (service openssh-service-type
                                   (openssh-configuration
                                     (openssh openssh-sans-x)
                                     (port-number (get-secret 'ssh-port 22))
                                     (authorized-keys
                                       `((,%username ,(local-file "./configs/ssh.pub"))))
                                     (permit-root-login #f)
                                     (allow-empty-passwords? #f)
                                     (password-authentication? #f))))
                    website-base-services
                    %base-services))

  (packages (append (list neovim
                          tmux
                          git)
                    %base-packages)))

