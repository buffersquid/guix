(define-module (buffersquid packages website)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system trivial)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages rust-apps)
  #:export (website))

(define-public website
  (package
    (name "website")
    (version "0.0")
    (source (origin
          (method git-fetch)
          (file-name (git-file-name name version))
          (uri (git-reference (url "https://github.com/buffersquid/website.git")
                              (commit "a57066b54a42e9fabe73f6c6d373000d380aa9d3")))
          (sha256 (base32 "0p1amg7bh0j17ny0hli75p0lv1lnkxsl9g4snjk1yapqbkvwlfgh"))))
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
