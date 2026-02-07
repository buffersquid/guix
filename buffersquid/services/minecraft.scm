(define-module (buffersquid services minecraft)
  #:use-module (buffersquid packages minecraft)
  #:use-module (gnu packages java)
  #:use-module (gnu packages admin)
  #:use-module (gnu services shepherd)
  #:use-module (gnu services)
  #:use-module (gnu system shadow)
  #:use-module (guix gexp)
  #:use-module (guix records)
  #:use-module (ice-9 match)
  #:export (minecraft-server-service-type
            minecraft-server-configuration))

(define-record-type* <minecraft-server-configuration>
                     minecraft-server-configuration make-minecraft-server-configuration
                     minecraft-server-configuration?
                     (minecraft-server minecraft-server-configuration-minecraft-server
                                       (default minecraft-server))
                     (java minecraft-server-configuration-java
                           (default openjdk21))
                     (properties minecraft-server-configuration-properties
                                 (default (list))))

(define (minecraft-account config)
  (list (user-group
          (name "minecraft")
          (system? #t))
        (user-account
          (name "minecraft")
          (group "minecraft")
          (system? #t)
          (comment "minecraft server user")
          (home-directory "/var/lib/minecraft")
          (shell (file-append shadow "/sbin/nologin")))))

(define (minecraft-activation config)
  (match-record
    config <minecraft-server-configuration>
    (properties)
    #~(begin
        (use-modules (gnu build activation)
                     (ice-9 match)
                     (srfi srfi-1))

        (define mc-user (getpwnam "minecraft"))
        (define dir "/var/lib/minecraft")

        ;; Create directory
        (mkdir-p/perms dir mc-user #o755)

        ;; Write eula.txt
        (call-with-output-file (string-append dir "/eula.txt")
          (lambda (port)
            (display "eula=true\n" port)))
        (chown (string-append dir "/eula.txt")
               (passwd:uid mc-user)
               (passwd:gid mc-user))
        (chmod (string-append dir "/eula.txt") #o644)

        ;; Write server.properties
        (call-with-output-file (string-append dir "/server.properties")
          (lambda (port)
            (for-each
              (lambda (kv)
                (match kv
                  ((key . val)
                   (format port "~a=~a\n" key val))))
              '#$properties)))
        (chown (string-append dir "/server.properties")
               (passwd:uid mc-user)
               (passwd:gid mc-user))
        (chmod (string-append dir "/server.properties") #o644))))

(define (minecraft-shepherd-service config)
  (match-record
    config <minecraft-server-configuration>
    (java minecraft-server)
    (list (shepherd-service
            (documentation "Run the Minecraft server.")
            (provision '(minecraft-server))
            (requirement '(networking))
            (start #~(make-forkexec-constructor
                       (list (string-append #$java "/bin/java")
                             "-jar"
                             (string-append #$minecraft-server "/lib/minecraft/server.jar")
                             "nogui")
                        #:directory "/var/lib/minecraft"
                        #:user "minecraft"
                        #:group "minecraft"
                        #:log-file "/var/log/minecraft.log"))
            (stop #~(make-kill-destructor))))))

(define minecraft-server-service-type
  (service-type
    (name 'minecraft-server)
    (extensions
      (list (service-extension shepherd-root-service-type
                               minecraft-shepherd-service)
            (service-extension account-service-type
                               minecraft-account)
            (service-extension activation-service-type
                               minecraft-activation)))
      (default-value (minecraft-server-configuration))
      (description "Run a Minecraft server.")))
