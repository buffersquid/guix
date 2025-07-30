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
                              (commit "794254ab8841b9c51a9f0b655f8696e8b72db046")))
          (sha256 (base32 "1l2i8hlmkbica8mqlr7xin51v3f1jk0rkdnqdny566mhcvl92c85"))))
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
