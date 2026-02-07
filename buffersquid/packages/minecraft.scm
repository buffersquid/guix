(define-module (buffersquid packages minecraft)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy)
  #:use-module ((buffersquid licenses) #:prefix license:)
  #:use-module (gnu packages java))

(define mincraft-server-nonce "64bb6d763bed0a9f1d632ec347938594144943ed")

(define-public minecraft-server
  (package
    (name "minecraft-server")
    (version "1.21.11")
    (source
     (origin
       (method url-fetch)
       (uri
        (string-append "https://piston-data.mojang.com/v1/objects/" mincraft-server-nonce "/server.jar"))
       (sha256
        (base32 "09hpvmjnspf74k8ks9imcc3lqz8p3gjald3y3j9nz035704qwfzq"))))
    (build-system copy-build-system)
    (arguments
     '(#:install-plan
       '(("server.jar" "lib/minecraft/server.jar"))))
    (inputs
     (list openjdk21))
    (home-page "https://www.minecraft.net/")
    (synopsis "Minecraft Java Edition server")
    (description
     "The official Minecraft Java Edition dedicated server.")
    (license license:mc-eula)))
