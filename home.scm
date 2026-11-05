(use-modules (guix gexp)
             (gnu home services desktop)
             (gnu home services gnupg)
             (gnu home services shells)
             (gnu home services sound)
             (gnu home services ssh)
             (gnu home)
             (gnu packages electronics)
             (gnu packages engineering)
             (gnu packages game-development)
             (gnu packages gnupg)
             (gnu packages ssh)
             (gnu packages tmux)
             (gnu packages version-control)
             (gnu packages vim)
             (gnu packages)
             (gnu services)
             (nongnu packages mozilla)
             (nongnu packages nvidia)
             (buffersquid config)
             (buffersquid packages desktop)
             (buffersquid packages game-runtime)
             (buffersquid packages music))

(home-environment
  (packages (list niri-desktop
                  git
                  neovim
                  tmux
                  openssh
                  gnupg
                  (replace-mesa firefox
                                #:driver %nvidia-driver)
                  freecad
                  kicad
                  wine-game-runner
                  openmw
                  spotify))

  (services
   (append (list (service home-bash-service-type
                          (home-bash-configuration
                           (guix-defaults? #t)))
                 (service home-dbus-service-type)
                 (service home-pipewire-service-type)
                 (service home-ssh-agent-service-type)
                 (service home-gpg-agent-service-type
                          (home-gpg-agent-configuration (pinentry-program (file-append
                                                                           pinentry-qt
                                                                           "/bin/pinentry-qt"))
                                                        (ssh-support? #f))))
           %base-home-services)))
