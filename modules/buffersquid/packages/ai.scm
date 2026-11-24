(define-module (buffersquid packages ai)
  #:use-module (nonguix build-system binary)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module ((guix licenses)
                #:prefix license:)
  #:use-module (gnu packages virtualization)
  #:use-module (ice-9 match)
  #:export (codex))

(define-public codex
  (package
    (name "codex")
    (version "0.172.0")

    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://github.com/openai/codex/releases/download/rust-v"
             version "/codex-package-x86_64-unknown-linux-musl.tar.gz"))
       (sha256
        (base32 "14frl4sfv0jl6rikxl403nindf1wcrzy28h5dlb64zzdcl0b1qv3"))))

    (build-system binary-build-system)

    (arguments
     (list
      #:validate-runpath? #f

      #:install-plan
      #~'(("bin/" "bin/")
          ("codex-path/" "codex-path/")
          ("codex-resources/" "codex-resources/")
          ("codex-package.json" "codex-package.json"))
      #:phases
      #~(modify-phases %standard-phases
          (replace 'unpack
            (lambda* (#:key source #:allow-other-keys)
              (invoke "tar" "xf" source) #t))

          (add-after 'install 'wrap-codex
            (lambda* (#:key inputs outputs #:allow-other-keys)
              (let* ((out (assoc-ref outputs "out"))
                     (bwrap-bin (string-append (assoc-ref inputs "bubblewrap")
                                               "/bin")))
                (wrap-program (string-append out "/bin/codex")
                  `("PATH" ":" prefix
                    (,bwrap-bin))) #t))))))

    (inputs (list bubblewrap))

    (supported-systems '("x86_64-linux"))

    (home-page "https://github.com/openai/codex")
    (synopsis "AI coding agent from OpenAI")
    (description
     "Codex CLI is an AI-powered coding agent from OpenAI that runs locally
on your computer.  It assists with software development tasks directly
within a terminal environment.")
    (license license:asl2.0)))
