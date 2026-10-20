(define-module (buffersquid packages codex)
  #:use-module (guix packages)
  #:use-module (guix gexp)
  #:use-module (guix download)
  #:use-module (guix build-system cargo)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages sqlite)
  #:use-module (gnu packages regex)
  #:use-module (gnu packages tls)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (buffersquid packages codex-dependencies))

(define-public codex
  (package
    (name "codex")
    (version "0.163.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/openai/codex/archive/refs/tags/rust-v"
                           version ".tar.gz"))
       (sha256
        (base32 "1z5pra1wywmpizvmws1nrnva097b3r7x2hf7f3jfak0q6fqxv42r"))))
    (build-system cargo-build-system)
    (inputs (append `(("openssl" ,openssl)
                      ("zstd" ,zstd "lib")
                      ("oniguruma" ,oniguruma)
                      ("sqlite" ,sqlite))
                    codex-cargo-inputs))
    (native-inputs (list pkg-config))
    (arguments
     (list
      #:tests? #f
      #:install-source? #f
      #:cargo-build-flags ''("--release" "--bin" "codex" "--ignore-rust-version")
      #:phases
      #~(modify-phases %standard-phases
          (delete 'check-for-pregenerated-files)
          (add-after 'unpack 'enter-codex-cli
            (lambda _
              (chdir "codex-rs/cli")))
          (add-after 'build 'install-codex-binary
            (lambda _
              (use-modules (guix build utils))
              (let ((bin (string-append #$output "/bin")))
                (mkdir-p bin)
                (install-file "../target/release/codex" bin))))
          (add-after 'configure 'patch-git-sources
            (lambda* (#:key inputs #:allow-other-keys)
              (use-modules (guix build utils)
                           (ice-9 format)
                           (ice-9 regex)
                           (ice-9 textual-ports)
                           (srfi srfi-1)
                           (srfi srfi-13))
              (setenv "CARGO_PROFILE_RELEASE_LTO" "false")
              (setenv "CARGO_PROFILE_RELEASE_CODEGEN_UNITS" "16")
              (setenv "CARGO_PROFILE_RELEASE_OPT_LEVEL" "1")
              (setenv "CARGO_PROFILE_RELEASE_DEBUG" "0")
              (define (crate-path source name)
                (let ((manifest
                       (find
                        (lambda (file)
                          (call-with-input-file file
                            (lambda (port)
                              (string-contains (get-string-all port)
                                               (string-append "name = \"" name "\"")))))
                        (find-files source "Cargo\\.toml$"))))
                  (unless manifest
                    (error "Could not find crate manifest" name source))
                  (canonicalize-path (dirname manifest))))
              (let* ((patches (quote #$codex-git-patches))
                     (tokio-path
                      (canonicalize-path
                       "guix-vendor/rust-tokio-tungstenite-0.28.0.0e5b2d7-checkout"))
                     (tokio-manifest (string-append tokio-path "/Cargo.toml"))
                     (tungstenite-path
                      (crate-path (assoc-ref inputs
                                             "rust-tungstenite-0.27.0.4fffad3")
                                  "tungstenite"))
                     (_patch-tokio-manifest
                      (begin
                        (chmod tokio-manifest #o644)
                        (let ((in-tungstenite? #f)
                              (lines
                               (string-split
                                (call-with-input-file tokio-manifest get-string-all)
                                #\newline)))
                          (call-with-output-file tokio-manifest
                            (lambda (port)
                              (display
                               (string-join
                                (filter (lambda (line) (not (string=? line "")))
                                        (map (lambda (line)
                                               (cond
                                                ((string=? line "[dependencies.tungstenite]")
                                                 (set! in-tungstenite? #t)
                                                 line)
                                                ((and (string-prefix? "[" line)
                                                      (not (string=? line
                                                                     "[dependencies.tungstenite]")))
                                                 (set! in-tungstenite? #f)
                                                 line)
                                                ((and in-tungstenite?
                                                      (string-prefix? "git = " line))
                                                 (format #f "path = ~s" tungstenite-path))
                                                ((and in-tungstenite?
                                                      (string-prefix? "rev = " line))
                                                 "")
                                                (else line)))
                                             lines))
                                "\n") port))))
                        #t))
                     (git-crate-paths
                      (append-map
                       (lambda (group)
                         (map (lambda (item)
                                (cons (car item)
                                      (if (string=? (car item) "tokio-tungstenite")
                                          tokio-path
                                          (crate-path (assoc-ref inputs (cadr item))
                                                      (car item)))))
                              (cdr group)))
                       patches))
                     (manifest "../Cargo.toml")
                     (git-pattern (make-regexp "git = \"[^\"]+\",? *"))
                     (rev-pattern (make-regexp ", *rev = \"[^\"]+\""))
                     (lines
                      (string-split
                       (call-with-input-file manifest get-string-all)
                       #\newline)))
                (for-each
                 (lambda (group)
                   (let* ((header (format #f "[patch.~s]" (car group)))
                          (existing? (member header lines)))
                     (unless existing?
                       (set! lines (append lines (list "" header))))
                     (for-each
                      (lambda (item)
                        (let* ((name (car item))
                               (key (string-append name " = "))
                               (path (if (string=? name "tokio-tungstenite")
                                         tokio-path
                                         (crate-path (assoc-ref inputs (cadr item))
                                                     name)))
                               (patch-line
                                (format #f "~a = { path = ~s }" name path)))
                          (if existing?
                              (let ((in-patch? #f))
                                (set! lines
                                      (map (lambda (line)
                                             (cond
                                              ((string=? line header)
                                               (set! in-patch? #t)
                                               line)
                                              ((and (string-prefix? "[" line)
                                                    (not (string=? line header)))
                                               (set! in-patch? #f)
                                               line)
                                              ((and in-patch?
                                                    (string-prefix? key line))
                                               patch-line)
                                              (else line)))
                                           lines)))
                              (set! lines (append lines (list patch-line))))
                          (set! lines
                                (map (lambda (line)
                                       (if (and (string-prefix? key line)
                                                (regexp-exec git-pattern line))
                                           (regexp-substitute/global
                                            #f rev-pattern
                                            (regexp-substitute/global
                                             #f git-pattern line 'pre
                                             (format #f "path = ~s," path) 'post)
                                            'pre "" 'post)
                                           line))
                                     lines))))
                      (cdr group))))
                 patches)
                (call-with-output-file manifest
                  (lambda (port)
                    (display (string-join lines "\n") port)))
                (for-each
                 (lambda (cargo-manifest)
                   (unless (string=? cargo-manifest manifest)
                     (let ((contents
                            (call-with-input-file cargo-manifest get-string-all)))
                       (let ((patched-lines (string-split contents #\newline)))
                          (for-each
                           (lambda (item)
                               (let ((key (string-append (car item) " = "))
                                     (path (cdr item)))
                                 (set! patched-lines
                                       (map (lambda (line)
                                              (if (and (string-prefix? key line)
                                                       (regexp-exec git-pattern line))
                                                  (regexp-substitute/global
                                                   #f rev-pattern
                                                   (regexp-substitute/global
                                                    #f git-pattern line 'pre
                                                    (format #f "path = ~s," path) 'post)
                                                   'pre "" 'post)
                                                  line))
                                            patched-lines))))
                           git-crate-paths)
                         (let ((patched (string-join patched-lines "\n")))
                           (unless (string=? contents patched)
                             (call-with-output-file cargo-manifest
                               (lambda (port) (display patched port)))))))))
                 (append (find-files ".." "Cargo\\.toml$")
                         (find-files "." "Cargo\\.toml$")))
                (when (file-exists? "../Cargo.lock")
                  (let* ((lock-lines
                          (string-split
                           (call-with-input-file "../Cargo.lock" get-string-all)
                           #\newline))
                         (lock-lines
                          (filter (lambda (line)
                                    (not (string-prefix? "checksum = " line)))
                                  lock-lines)))
                    (call-with-output-file "../Cargo.lock"
                      (lambda (port)
                        (display (string-join lock-lines "\n") port)))))
                ))))))
    (home-page "https://github.com/openai/codex")
    (synopsis "OpenAI Codex command-line coding agent")
    (description
     "Codex is an open-source command-line coding agent that can read, modify,
 and run code in a local project.")
    (license license:asl2.0)))
