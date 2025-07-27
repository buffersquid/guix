(define-module (buffersquid packages website)
  #:use-module (guix packages)
  #:use-module (guix gexp)
  #:use-module (guix build-system copy)
  #:use-module (gnu services)
  #:use-module (gnu services web)
  #:export (website))

(define-public website
  (package
    (name "website")
    (version "0.0")
    (source (local-file "../../src" #:recursive? #t))
    (build-system copy-build-system)
    (synopsis "Simple static site")
    (description "A single-page static website")
    (home-page "")
    (license #f)))
