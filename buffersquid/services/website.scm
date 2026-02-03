(define-module (buffersquid services website)
  #:use-module (guix gexp)
  #:use-module (gnu services)
  #:use-module (gnu services shepherd)
  #:use-module (gnu services web)
  #:use-module (gnu services certbot)
  #:use-module (gnu services security)
  #:use-module (buffersquid packages website)
  #:export (website-base-services))

(define %website-name "buffersquid.com")
(define %website-dir (string-append "/srv/http/" %website-name))

(define website-deploy-service
  (simple-service
    'website-deploy
    shepherd-root-service-type
    (list
      (shepherd-service
        (requirement '(file-systems))
        (provision '(website-deploy))
        (documentation (string-append "Copy website out of store to @file{" %website-dir "}"))
        (start #~(let ((website-in-store #$website))
                   (lambda _
                     (mkdir-p #$%website-dir)
                     (copy-recursively website-in-store #$%website-dir))))
        (stop #~(lambda _
                  (with-exception-handler (lambda (e) (pk 'caught e))
                                          (lambda () (delete-file-recursively #$%website-dir))
                                          #:unwind? #t)
                  #f))))))

(define website-nginx-service
  (service nginx-service-type
           (nginx-configuration
             (server-blocks
               (list
                 (nginx-server-configuration
                   (listen '("443 ssl"))
                   (server-name (list %website-name))
                   (root %website-dir)
                   (ssl-certificate (string-append "/etc/letsencrypt/live/" %website-name "/fullchain.pem"))
                   (ssl-certificate-key (string-append "/etc/letsencrypt/live/" %website-name "/privkey.pem"))))))))

(define website-certification-service
  (service certbot-service-type
           (certbot-configuration
             (certificates
               (list
                 (certificate-configuration
                   (name %website-name)
                   (domains (list %website-name))))))))

(define website-base-services
  (list (service fail2ban-service-type)
        website-deploy-service
        website-nginx-service
        website-certification-service))
