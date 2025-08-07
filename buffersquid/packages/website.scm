(define-module (buffersquid packages website)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system trivial)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (buffersquid packages zola)
  #:export (website))

(define-public website
  (package
    (name "website")
    (version "0.0")
    (source (origin
          (method git-fetch)
          (file-name (git-file-name name version))
          (uri (git-reference (url "https://github.com/buffersquid/website.git")
                              (commit "a9ca9d029e2b47ac7edf01009475da4829fd6cc1")))
          (sha256 (base32 "1gcnbh8wdd976x8fj50h7vk07fhzyhhfkf6sbhgvsz9d5if12n1x"))))
    (native-inputs (list zola))
    (build-system trivial-build-system)
    (arguments
     `(#:modules ((guix build utils))
       #:builder (begin
                   (use-modules (guix build utils))
                   (let* ((output (assoc-ref %outputs "out"))
                          (source (assoc-ref %build-inputs "source"))
                          (zola   (string-append (assoc-ref %build-inputs "zola") "/bin/zola")))
                     (invoke zola "--root" source "build" "--output-dir" output "--minify")
                     #t))))
    (synopsis "Homepage for buffersquid")
    (description "Homepage for buffersquid")
    (home-page "https://buffersquid.com")
    (license license:gpl3+)))
