(define-module (buffersquid packages zola)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages image)
  #:use-module (gnu packages crates-apple)
  #:use-module (gnu packages crates-check)
  #:use-module (gnu packages crates-compression)
  #:use-module (gnu packages crates-crypto)
  #:use-module (gnu packages crates-graphics)
  #:use-module (gnu packages crates-io)
  #:use-module (gnu packages crates-tls)
  #:use-module (gnu packages crates-web)
  #:use-module (gnu packages crates-windows)
  #:export (zola))

;; begin Elasticlunr-rs
(define-public rust-rust-stemmers-1
  (package
    (name "rust-rust-stemmers")
    (version "1.2.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "rust-stemmers" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0m6acgdflrrcm17dj7lp7x4sfqqhga24qynv660qinwz04v20sp4"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-serde" ,rust-serde-1)
                       ("rust-serde-derive" ,rust-serde-derive-1))))
    (home-page "https://github.com/CurrySoftware/rust-stemmers")
    (synopsis
     "rust implementation of some popular snowball stemming algorithms")
    (description
     "This package provides a rust implementation of some popular snowball stemming
algorithms.")
    (license (list license:expat license:bsd-3))))

(define-public rust-lindera-unidic-builder-0.13
  (package
    (name "rust-lindera-unidic-builder")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-unidic-builder" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "10kv4qmjsni9mldyjds9rykxz5pgnq1wdqlyjiyyrzrqgn5vph85"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-clap" ,rust-clap-3)
                       ("rust-csv" ,rust-csv-1)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-env-logger" ,rust-env-logger-0.9)
                       ("rust-glob" ,rust-glob-0.3)
                       ("rust-lindera-compress" ,rust-lindera-compress-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-decompress" ,rust-lindera-decompress-0.13)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-yada" ,rust-yada-0.5))))
    (home-page "https://github.com/lindera-morphology/lindera")
    (synopsis "Japanese morphological dictionary builder for UniDic.")
    (description
     "This package provides a Japanese morphological dictionary builder for
@code{UniDic}.")
    (license license:expat)))

(define-public rust-lindera-unidic-0.13
  (package
    (name "rust-lindera-unidic")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-unidic" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "071lwbigmy94kdgy4fnxn47rm4f582nxmx9m5wckfw7kah4rf4qg"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-decompress" ,rust-lindera-decompress-0.13)
                       ("rust-lindera-unidic-builder" ,rust-lindera-unidic-builder-0.13)
                       ("rust-once-cell" ,rust-once-cell-1)
                       ("rust-ureq" ,rust-ureq-2)
                       ("rust-zip" ,rust-zip-0.6))))
    (home-page "https://github.com/lindera/lindera")
    (synopsis "Japanese morphological dictionary for UniDic.")
    (description
     "This package provides a Japanese morphological dictionary for @code{UniDic}.")
    (license license:expat)))

(define-public rust-lindera-ko-dic-builder-0.13
  (package
    (name "rust-lindera-ko-dic-builder")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-ko-dic-builder" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "10rsmdpjyqnpg4nj8nnw3wy9pwqkis6hgk7f2cafjsgac1jz51pw"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-clap" ,rust-clap-3)
                       ("rust-csv" ,rust-csv-1)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-env-logger" ,rust-env-logger-0.9)
                       ("rust-glob" ,rust-glob-0.3)
                       ("rust-lindera-compress" ,rust-lindera-compress-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-decompress" ,rust-lindera-decompress-0.13)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-yada" ,rust-yada-0.5))))
    (home-page "https://github.com/lindera-morphology/lindera")
    (synopsis "Korean morphological dictionary builder for ko-dic.")
    (description
     "This package provides a Korean morphological dictionary builder for ko-dic.")
    (license license:expat)))

(define-public rust-lindera-ko-dic-0.13
  (package
    (name "rust-lindera-ko-dic")
    (version "0.13.6")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-ko-dic" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "06q4rsfsaniyx7pib9788jhcsfww57b737izjggc0qq2mw4prd7a"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-flate2" ,rust-flate2-1)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-decompress" ,rust-lindera-decompress-0.13)
                       ("rust-lindera-ko-dic-builder" ,rust-lindera-ko-dic-builder-0.13)
                       ("rust-once-cell" ,rust-once-cell-1)
                       ("rust-tar" ,rust-tar-0.4))))
    (home-page "https://github.com/lindera/lindera")
    (synopsis "Japanese morphological dictionary for ko-dic.")
    (description
     "This package provides a Japanese morphological dictionary for ko-dic.")
    (license license:expat)))

(define-public rust-lindera-ipadic-builder-0.13
  (package
    (name "rust-lindera-ipadic-builder")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-ipadic-builder" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "147xh57wzpf290wxkhknxbq20qdn0il87yhklddhz0g80zxyrlwv"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-clap" ,rust-clap-3)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-env-logger" ,rust-env-logger-0.9)
                       ("rust-glob" ,rust-glob-0.3)
                       ("rust-lindera-compress" ,rust-lindera-compress-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-decompress" ,rust-lindera-decompress-0.13)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-yada" ,rust-yada-0.5))))
    (home-page "https://github.com/lindera-morphology/lindera")
    (synopsis "Japanese morphological dictionary builder for IPADIC.")
    (description
     "This package provides a Japanese morphological dictionary builder for IPADIC.")
    (license license:expat)))

(define-public rust-lindera-ipadic-0.13
  (package
    (name "rust-lindera-ipadic")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-ipadic" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1lmczx3w9n8x8dcgz92383hk6gljkqxxlcccvffp1h3xzhbf15s7"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-flate2" ,rust-flate2-1)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-decompress" ,rust-lindera-decompress-0.13)
                       ("rust-lindera-ipadic-builder" ,rust-lindera-ipadic-builder-0.13)
                       ("rust-once-cell" ,rust-once-cell-1)
                       ("rust-tar" ,rust-tar-0.4))))
    (home-page "https://github.com/lindera/lindera")
    (synopsis "Japanese morphological dictionary for IPADIC.")
    (description
     "This package provides a Japanese morphological dictionary for IPADIC.")
    (license license:expat)))

(define-public rust-lindera-dictionary-0.13
  (package
    (name "rust-lindera-dictionary")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-dictionary" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "19p44a78q2vwg17mx9jl9fc1wrac7yivnnkwj8krzzs28rjmnlha"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-lindera-core" ,rust-lindera-core-0.13))))
    (home-page "https://github.com/lindera/lindera")
    (synopsis "morphological analysis library.")
    (description "This package provides a morphological analysis library.")
    (license license:expat)))

(define-public rust-yada-0.5
  (package
    (name "rust-yada")
    (version "0.5.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "yada" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1pgzmm965f5396q1mj5rfbxmmd7hmnynr435hx8h5a28ksyi3ldf"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/takuyaa/yada")
    (synopsis
     "Yada is a yet another double-array trie library aiming for fast search and compact data representation")
    (description
     "This package provides Yada is a yet another double-array trie library aiming for fast search and
compact data representation.")
    (license (list license:expat license:asl2.0))))

(define-public rust-lindera-core-0.13
  (package
    (name "rust-lindera-core")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-core" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1v43zwwaaw92rg8f25b88m0sx2pqsc1mw3ym0al229i8ycdyw9n7"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-thiserror" ,rust-thiserror-1)
                       ("rust-yada" ,rust-yada-0.5))))
    (home-page "https://github.com/lindera-morphology/lindera")
    (synopsis "morphological analysis library.")
    (description "This package provides a morphological analysis library.")
    (license license:expat)))

(define-public rust-lzma-rs-0.2
  (package
    (name "rust-lzma-rs")
    (version "0.2.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lzma-rs" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1cbz5pdsjkjn71ba1bgp467zxpvm1bnmw23jmpjbryhd8nqfra5b"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-byteorder" ,rust-byteorder-1)
                       ("rust-crc" ,rust-crc-1)
                       ("rust-env-logger" ,rust-env-logger-0.8)
                       ("rust-log" ,rust-log-0.4))))
    (home-page "https://github.com/gendx/lzma-rs")
    (synopsis "codec for LZMA, LZMA2 and XZ written in pure Rust")
    (description
     "This package provides a codec for LZMA, LZMA2 and XZ written in pure Rust.")
    (license license:expat)))

(define-public rust-lindera-decompress-0.13
  (package
    (name "rust-lindera-decompress")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-decompress" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0i37kmr72cr1s99nw5z32j9w85rzpq7gyr7frmb142iim67g77bg"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-lzma-rs" ,rust-lzma-rs-0.2)
                       ("rust-serde" ,rust-serde-1))))
    (home-page "https://github.com/lindera-morphology/lindera")
    (synopsis "morphological analysis library.")
    (description "This package provides a morphological analysis library.")
    (license license:expat)))

(define-public rust-lindera-compress-0.13
  (package
    (name "rust-lindera-compress")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-compress" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "04lg05pvgq3g6lnbbph796jign3l8mvp1ladzj36m2ya1xcm3903"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-lindera-decompress" ,rust-lindera-decompress-0.13)
                       ("rust-lzma-rs" ,rust-lzma-rs-0.2)
                       ("rust-rust-lzma" ,rust-rust-lzma-0.5))))
    (home-page "https://github.com/lindera-morphology/lindera")
    (synopsis "morphological analysis library.")
    (description "This package provides a morphological analysis library.")
    (license license:expat)))

(define-public rust-lindera-cc-cedict-builder-0.13
  (package
    (name "rust-lindera-cc-cedict-builder")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-cc-cedict-builder" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "03qbpiinsdcs0kh4s31r24n2ylipv1lzkah26bpr53vm3flr2i2q"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-clap" ,rust-clap-3)
                       ("rust-csv" ,rust-csv-1)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-env-logger" ,rust-env-logger-0.9)
                       ("rust-glob" ,rust-glob-0.3)
                       ("rust-lindera-compress" ,rust-lindera-compress-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-decompress" ,rust-lindera-decompress-0.13)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-yada" ,rust-yada-0.5))))
    (home-page "https://github.com/lindera-morphology/lindera")
    (synopsis "Chinese morphological dictionary builder for CC-CEDICT.")
    (description
     "This package provides a Chinese morphological dictionary builder for CC-CEDICT.")
    (license license:expat)))

(define-public rust-lindera-cc-cedict-0.13
  (package
    (name "rust-lindera-cc-cedict")
    (version "0.13.5")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera-cc-cedict" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1h8zggpv9yxg96dw104k0wwmmwmrsdda1730hf9v0m14fz2pwiga"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-lindera-cc-cedict-builder" ,rust-lindera-cc-cedict-builder-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-decompress" ,rust-lindera-decompress-0.13)
                       ("rust-once-cell" ,rust-once-cell-1)
                       ("rust-zip" ,rust-zip-0.6))))
    (home-page "https://github.com/lindera/lindera")
    (synopsis "Japanese morphological dictionary for CC-CEDICT.")
    (description
     "This package provides a Japanese morphological dictionary for CC-CEDICT.")
    (license license:expat)))

(define-public rust-lindera-0.14
  (package
    (name "rust-lindera")
    (version "0.14.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lindera" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0rbrl1qxyc9wfmnbb173vhxazn9cdkibd9i5j32hxb0wj88x1pad"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-bincode" ,rust-bincode-1)
                       ("rust-byteorder" ,rust-byteorder-1)
                       ("rust-encoding" ,rust-encoding-0.2)
                       ("rust-lindera-cc-cedict" ,rust-lindera-cc-cedict-0.13)
                       ("rust-lindera-cc-cedict-builder" ,rust-lindera-cc-cedict-builder-0.13)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-lindera-dictionary" ,rust-lindera-dictionary-0.13)
                       ("rust-lindera-ipadic" ,rust-lindera-ipadic-0.13)
                       ("rust-lindera-ipadic-builder" ,rust-lindera-ipadic-builder-0.13)
                       ("rust-lindera-ko-dic" ,rust-lindera-ko-dic-0.13)
                       ("rust-lindera-ko-dic-builder" ,rust-lindera-ko-dic-builder-0.13)
                       ("rust-lindera-unidic" ,rust-lindera-unidic-0.13)
                       ("rust-lindera-unidic-builder" ,rust-lindera-unidic-builder-0.13)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-serde-json" ,rust-serde-json-1)
                       ("rust-thiserror" ,rust-thiserror-1))))
    (home-page "https://github.com/lindera/lindera")
    (synopsis "morphological analysis library.")
    (description "This package provides a morphological analysis library.")
    (license license:expat)))

(define-public rust-cedarwood-0.4
  (package
    (name "rust-cedarwood")
    (version "0.4.6")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "cedarwood" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "142fw2aj0c34v56bsml95v9cjlq88r3x5gnhccr7691csvnhp4bd"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-smallvec" ,rust-smallvec-1))))
    (home-page "https://github.com/MnO2/cedarwood")
    (synopsis
     "efficiently-updatable double-array trie in Rust (ported from cedar)")
    (description
     "This package provides efficiently-updatable double-array trie in Rust (ported from cedar).")
    (license license:bsd-2)))

(define-public rust-jieba-rs-0.6
  (package
    (name "rust-jieba-rs")
    (version "0.6.8")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "jieba-rs" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0glq71kil7hic6m3227w177nblwnqhxc6b9sdry8vb6kghsc3w4k"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-cedarwood" ,rust-cedarwood-0.4)
                       ("rust-fxhash" ,rust-fxhash-0.2)
                       ("rust-hashbrown" ,rust-hashbrown-0.14)
                       ("rust-lazy-static" ,rust-lazy-static-1)
                       ("rust-ordered-float" ,rust-ordered-float-3)
                       ("rust-phf" ,rust-phf-0.11)
                       ("rust-phf-codegen" ,rust-phf-codegen-0.11)
                       ("rust-regex" ,rust-regex-1))))
    (home-page "https://github.com/messense/jieba-rs")
    (synopsis "The Jieba Chinese Word Segmentation Implemented in Rust")
    (description
     "This package provides The Jieba Chinese Word Segmentation Implemented in Rust.")
    (license license:expat)))

(define-public rust-elasticlunr-rs-3
  (package
    (name "rust-elasticlunr-rs")
    (version "3.0.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "elasticlunr-rs" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0wb5kypd4pi3672zwq38vq1rynwwvs16dvjg47x6sr80lmikis21"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-jieba-rs" ,rust-jieba-rs-0.6)
                       ("rust-lindera" ,rust-lindera-0.14)
                       ("rust-lindera-core" ,rust-lindera-core-0.13)
                       ("rust-regex" ,rust-regex-1)
                       ("rust-rust-stemmers" ,rust-rust-stemmers-1)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-serde-derive" ,rust-serde-derive-1)
                       ("rust-serde-json" ,rust-serde-json-1))
       #:cargo-development-inputs (("rust-criterion" ,rust-criterion-0.4)
                                   ("rust-maplit" ,rust-maplit-1))))
    (home-page "https://github.com/mattico/elasticlunr-rs")
    (synopsis
     "partial port of elasticlunr.js to Rust for generating static document search indexes")
    (description
     "This package provides a partial port of elasticlunr.js to Rust for generating
static document search indexes.")
    (license (list license:expat license:asl2.0))))

;; end Elasticlunr-rs

;; begin Grass
(define-public rust-include-sass-0.13
  (package
    (name "rust-include-sass")
    (version "0.13.4")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "include_sass" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "07za83mnjrw0agp96435f4ny0yn77x6sb61rymgn9kzp8p0hw2f6"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-grass-compiler" ,rust-grass-compiler-0.13)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-2))))
    (home-page "https://github.com/connorskees/grass")
    (synopsis "Internal implementation of the grass::include! macro")
    (description
     "This package provides Internal implementation of the grass::include! macro.")
    (license license:expat)))

(define-public rust-slotmap-0.4
  (package
    (name "rust-slotmap")
    (version "0.4.3")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "slotmap" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1cga58417vz6m0bazvicprb01mm1x690wy8rj7g8fyvnqn24dwvb"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-serde" ,rust-serde-1))))
    (home-page "https://github.com/orlp/slotmap")
    (synopsis "Slotmap data structure")
    (description "This package provides Slotmap data structure.")
    (license license:zlib)))

(define-public rust-deepsize-derive-0.1
  (package
    (name "rust-deepsize-derive")
    (version "0.1.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "deepsize_derive" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "15i7qybxhdp2y2h3xksyiqrwqki8xrvl60j1asjc3j1v3za020cr"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-1))))
    (home-page "https://github.com/Aeledfyr/deepsize/")
    (synopsis
     "crate for measuring the total size of object on the stack and heap")
    (description
     "This package provides a crate for measuring the total size of object on the
stack and heap.")
    (license license:expat)))

(define-public rust-deepsize-0.2
  (package
    (name "rust-deepsize")
    (version "0.2.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "deepsize" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0v5rn98i6j4jfpcm93mg8by3ddwhanvjiyd3pszzfsvgqdz9inqw"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-arrayvec" ,rust-arrayvec-0.5)
                       ("rust-chrono" ,rust-chrono-0.4)
                       ("rust-deepsize-derive" ,rust-deepsize-derive-0.1)
                       ("rust-hashbrown" ,rust-hashbrown-0.9)
                       ("rust-indexmap" ,rust-indexmap-1)
                       ("rust-slab" ,rust-slab-0.4)
                       ("rust-slotmap" ,rust-slotmap-0.4)
                       ("rust-smallvec" ,rust-smallvec-1))))
    (home-page "https://github.com/Aeledfyr/deepsize/")
    (synopsis
     "crate for measuring the total size of object on the stack and heap")
    (description
     "This package provides a crate for measuring the total size of object on the
stack and heap.")
    (license license:expat)))

(define-public rust-lasso-0.7
  (package
    (name "rust-lasso")
    (version "0.7.3")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lasso" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1yz92fy2zv6wslfwwf3j7lw1wxja8d91rrcwgfzv751l1ajys53f"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-abomonation" ,rust-abomonation-0.7)
                       ("rust-ahash" ,rust-ahash-0.8)
                       ("rust-dashmap" ,rust-dashmap-6)
                       ("rust-deepsize" ,rust-deepsize-0.2)
                       ("rust-hashbrown" ,rust-hashbrown-0.14)
                       ("rust-serde" ,rust-serde-1))))
    (home-page "https://github.com/Kixiron/lasso")
    (synopsis
     "multithreaded and single threaded string interner that allows strings to be cached with a
minimal memory footprint, associating them with a unique key that can be used to retrieve them at any time.")
    (description
     "This package provides a multithreaded and single threaded string interner that
allows strings to be cached with a minimal memory footprint, associating them
with a unique key that can be used to retrieve them at any time.")
    (license (list license:expat license:asl2.0))))

(define-public rust-codemap-0.1
  (package
    (name "rust-codemap")
    (version "0.1.3")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "codemap" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "091azkslwkcijj3lp9ymb084y9a0wm4fkil7m613ja68r2snkrxr"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/kevinmehall/codemap")
    (synopsis
     "data structure for efficiently storing source code position and span information
(e.g. in a compiler AST), and mapping it back to file/line/column locations for error
reporting and suggestions.")
    (description
     "This package provides a data structure for efficiently storing source code
position and span information (e.g. in a compiler AST), and mapping it back to
file/line/column locations for error reporting and suggestions.")
    (license (list license:expat license:asl2.0))))

(define-public rust-grass-compiler-0.13
  (package
    (name "rust-grass-compiler")
    (version "0.13.4")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "grass_compiler" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1xngzb4h04fkdhyagrwcqanrl7arghj3v5sl84cfab12y3vkv7id"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-codemap" ,rust-codemap-0.1)
                       ("rust-indexmap" ,rust-indexmap-2)
                       ("rust-lasso" ,rust-lasso-0.7)
                       ("rust-once-cell" ,rust-once-cell-1)
                       ("rust-phf" ,rust-phf-0.11)
                       ("rust-rand" ,rust-rand-0.8)
                       ("rust-wasm-bindgen" ,rust-wasm-bindgen-0.2))))
    (home-page "https://github.com/connorskees/grass")
    (synopsis "Internal implementation of the grass compiler")
    (description
     "This package provides Internal implementation of the grass compiler.")
    (license license:expat)))

(define-public rust-grass-0.13
  (package
    (name "rust-grass")
    (version "0.13.4")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "grass" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "151wydlb0543hcyv00g06wiakrp6p5xnr3g4703qzxky8cb859pp"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-clap" ,rust-clap-4)
                       ("rust-getrandom" ,rust-getrandom-0.2)
                       ("rust-grass-compiler" ,rust-grass-compiler-0.13)
                       ("rust-include-sass" ,rust-include-sass-0.13)
                       ("rust-wasm-bindgen" ,rust-wasm-bindgen-0.2))
       #:cargo-development-inputs (("rust-paste" ,rust-paste-1)
                                   ("rust-tempfile" ,rust-tempfile-3))))
    (home-page "https://github.com/connorskees/grass")
    (synopsis "Sass compiler written purely in Rust")
    (description
     "This package provides a Sass compiler written purely in Rust.")
    (license license:expat)))

;; end Grass

;; begin Lexical-sort
(define-public rust-rust-icu-ustring-0.3
  (package
    (name "rust-rust-icu-ustring")
    (version "0.3.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "rust_icu_ustring" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1zjnpnchm569p706qsydmnawzgdqhp2342h0cicy3agykrzb6mci"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-log" ,rust-log-0.4)
                       ("rust-paste" ,rust-paste-1)
                       ("rust-rust-icu-common" ,rust-rust-icu-common-0.3)
                       ("rust-rust-icu-sys" ,rust-rust-icu-sys-0.3))))
    (home-page "https://github.com/google/rust_icu")
    (synopsis "Native bindings to the ICU4C library from Unicode.

ustring.h")
    (description
     "This package provides Native bindings to the ICU4C library from Unicode.  ustring.h.")
    (license license:asl2.0)))

(define-public rust-rust-icu-uenum-0.3
  (package
    (name "rust-rust-icu-uenum")
    (version "0.3.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "rust_icu_uenum" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0rs06qimf4x1xs3lhd4ijg6n9sqf8krsfw7c51dgx5irypcqxbzj"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-paste" ,rust-paste-1)
                       ("rust-rust-icu-common" ,rust-rust-icu-common-0.3)
                       ("rust-rust-icu-sys" ,rust-rust-icu-sys-0.3))))
    (home-page "https://github.com/google/rust_icu")
    (synopsis "Native bindings to the ICU4C library from Unicode.

Implements `uenum.h` from the ICU4C API.")
    (description
     "This package provides Native bindings to the ICU4C library from Unicode.  Implements `uenum.h` from
the ICU4C API.")
    (license license:asl2.0)))

(define-public rust-rust-icu-sys-0.3
  (package
    (name "rust-rust-icu-sys")
    (version "0.3.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "rust_icu_sys" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "05w2f1ii20i37j2f4ghriw9wpcxnhnpasj69ayfpmls1f98rfwqj"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-bindgen" ,rust-bindgen-0.53)
                       ("rust-lazy-static" ,rust-lazy-static-1)
                       ("rust-libc" ,rust-libc-0.2)
                       ("rust-paste" ,rust-paste-1))))
    (home-page "https://github.com/google/rust_icu")
    (synopsis "Native bindings to the ICU4C library from Unicode.")
    (description
     "This package provides Native bindings to the ICU4C library from Unicode.")
    (license license:asl2.0)))

(define-public rust-rust-icu-common-0.3
  (package
    (name "rust-rust-icu-common")
    (version "0.3.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "rust_icu_common" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0g8czpa2kv4sxanls6r7a58sw1xs1qm6hgjibamp3s9qqra4qf2q"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-rust-icu-sys" ,rust-rust-icu-sys-0.3)
                       ("rust-thiserror" ,rust-thiserror-1))))
    (home-page "https://github.com/google/rust_icu")
    (synopsis "Native bindings to the ICU4C library from Unicode.

Commonly used types.")
    (description
     "This package provides Native bindings to the ICU4C library from Unicode.  Commonly used types.")
    (license license:asl2.0)))

(define-public rust-rust-icu-ucol-0.3
  (package
    (name "rust-rust-icu-ucol")
    (version "0.3.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "rust_icu_ucol" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "01vsxrvzl6bx4wbif4nwsqay3hr5izj1mwvfva3q9ymcxq3p980q"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-anyhow" ,rust-anyhow-1)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-paste" ,rust-paste-1)
                       ("rust-rust-icu-common" ,rust-rust-icu-common-0.3)
                       ("rust-rust-icu-sys" ,rust-rust-icu-sys-0.3)
                       ("rust-rust-icu-uenum" ,rust-rust-icu-uenum-0.3)
                       ("rust-rust-icu-ustring" ,rust-rust-icu-ustring-0.3))))
    (home-page "https://github.com/google/rust_icu")
    (synopsis "Native bindings to the ICU4C library from Unicode.

- ucol.h: Collation support")
    (description
     "This package provides Native bindings to the ICU4C library from Unicode. - ucol.h: Collation support.")
    (license license:asl2.0)))

(define-public rust-any-ascii-0.1
  (package
    (name "rust-any-ascii")
    (version "0.1.7")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "any_ascii" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "07kyb9is518jr1sbc6804kgg5pnx8djl328q3al28lcbxdvkf0vh"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://anyascii.com")
    (synopsis "Unicode to ASCII transliteration")
    (description "This package provides Unicode to ASCII transliteration.")
    (license license:isc)))

(define-public rust-lexical-sort-0.3
  (package
    (name "rust-lexical-sort")
    (version "0.3.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lexical-sort" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0yi0jzlvjaszwl5a49r0a0gcq404rdk5ls2c9npis8qyc68lb7n0"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-any-ascii" ,rust-any-ascii-0.1))
       #:cargo-development-inputs (("rust-alphanumeric-sort" ,rust-alphanumeric-sort-1)
                                   ("rust-criterion" ,rust-criterion-0.3)
                                   ("rust-rust-icu-ucol" ,rust-rust-icu-ucol-0.3)
                                   ("rust-rust-icu-ustring" ,rust-rust-icu-ustring-0.3))))
    (home-page "https://lib.rs/crates/lexical-sort")
    (synopsis "Sort Unicode strings lexically")
    (description "This package provides Sort Unicode strings lexically.")
    (license (list license:expat license:asl2.0))))

;; end Lexical-sort

;; begin Minify-html
(define-public rust-parse-js-0.17
  (package
    (name "rust-parse-js")
    (version "0.17.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "parse-js" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "00jzjfsi4w0qx47k6w4dhx0ny74zapqgds2y2qsyqh1n8hfv3hwy"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-aho-corasick" ,rust-aho-corasick-0.7)
                       ("rust-bumpalo" ,rust-bumpalo-3)
                       ("rust-hashbrown" ,rust-hashbrown-0.13)
                       ("rust-lazy-static" ,rust-lazy-static-1)
                       ("rust-memchr" ,rust-memchr-2)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-serde-json" ,rust-serde-json-1)
                       ("rust-strum" ,rust-strum-0.24)
                       ("rust-strum-macros" ,rust-strum-macros-0.24))))
    (home-page "https://github.com/wilsonzlin/parse-js")
    (synopsis "JavaScript parsing library")
    (description "This package provides @code{JavaScript} parsing library.")
    (license license:asl2.0)))

(define-public rust-minify-js-0.5
  (package
    (name "rust-minify-js")
    (version "0.5.6")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "minify-js" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "12zw73j8a72ydr6m7zxgqzi1pw7g5g5hj1mp2fydpg9am09cbmi2"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-lazy-static" ,rust-lazy-static-1)
                       ("rust-parse-js" ,rust-parse-js-0.17))))
    (home-page "https://github.com/wilsonzlin/minify-js")
    (synopsis "Extremely fast JavaScript minifier")
    (description
     "This package provides Extremely fast @code{JavaScript} minifier.")
    (license license:asl2.0)))

(define-public rust-minify-html-common-0.0.2
  (package
    (name "rust-minify-html-common")
    (version "0.0.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "minify-html-common" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "100p85mrv95rdrism2mbkpm9q0y25gf0kmybq08dxigxvx06nyk9"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-aho-corasick" ,rust-aho-corasick-0.7)
                       ("rust-itertools" ,rust-itertools-0.12)
                       ("rust-lazy-static" ,rust-lazy-static-1)
                       ("rust-memchr" ,rust-memchr-2)
                       ("rust-rustc-hash" ,rust-rustc-hash-1)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-serde-json" ,rust-serde-json-1))))
    (home-page "https://github.com/wilsonzlin/minify-html")
    (synopsis "Common code and data for minify-html*")
    (description
     "This package provides Common code and data for minify-html*.")
    (license license:expat)))

(define-public rust-data-url-0.1
  (package
    (name "rust-data-url")
    (version "0.1.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "data-url" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "14z15yiyklp5dv0k0q6pd83irrn0y8hj9y3fj17akkrbf37byc1s"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-matches" ,rust-matches-0.1))))
    (home-page "https://github.com/servo/rust-url")
    (synopsis "Processing of data: URL according to WHATWG's Fetch Standard")
    (description
     "This package provides Processing of data: URL according to WHATWG's Fetch Standard.")
    (license (list license:expat license:asl2.0))))

(define-public rust-outref-0.1
  (package
    (name "rust-outref")
    (version "0.1.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "outref" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1x61h7dl1cc6cj2f3zsalr8d98v0cw6497sykwxf74wjmqljh8kz"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/Nugine/outref")
    (synopsis "Out reference")
    (description "This package provides Out reference.")
    (license license:expat)))

(define-public rust-simd-abstraction-0.7
  (package
    (name "rust-simd-abstraction")
    (version "0.7.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "simd-abstraction" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "11v9hy8qg0b4qypz2p75ijv41ln1rssk6qilz0gwbbfaayfb5bcw"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-outref" ,rust-outref-0.1))))
    (home-page "https://github.com/Nugine/simd")
    (synopsis "Abstract SIMD instruction sets")
    (description "This package provides Abstract SIMD instruction sets.")
    (license license:expat)))

(define-public rust-base64-simd-0.7
  (package
    (name "rust-base64-simd")
    (version "0.7.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "base64-simd" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1mg5ayj5z7imfyv06fhzi5rw289gv5yrfakxzsad22zz786d47bq"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-simd-abstraction" ,rust-simd-abstraction-0.7))))
    (home-page "https://github.com/Nugine/simd")
    (synopsis "SIMD-accelerated base64 encoding and decoding")
    (description
     "This package provides SIMD-accelerated base64 encoding and decoding.")
    (license license:expat)))

(define-public rust-parcel-sourcemap-2
  (package
    (name "rust-parcel-sourcemap")
    (version "2.1.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "parcel_sourcemap" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1fsvw1mlqc5x4psj90jxrdbivq8sqvxi5zz3q2vv4s4047bp8ns8"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-base64-simd" ,rust-base64-simd-0.7)
                       ("rust-data-url" ,rust-data-url-0.1)
                       ("rust-rkyv" ,rust-rkyv-0.7)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-serde-json" ,rust-serde-json-1)
                       ("rust-vlq" ,rust-vlq-0.5))))
    (home-page "https://github.com/parcel-bundler/source-map")
    (synopsis "Parcel Source Map Library")
    (description "This package provides Parcel Source Map Library.")
    (license license:expat)))

(define-public rust-static-self-derive-0.1
  (package
    (name "rust-static-self-derive")
    (version "0.1.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "static-self-derive" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1m95jhdlc7jm5n7isphscmcvbiyn48jlkn2jka55az4h9dnwjs2j"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-1))))
    (home-page "https://github.com/parcel-bundler/lightningcss")
    (synopsis "Derive macros for static-self")
    (description "This package provides Derive macros for static-self.")
    (license license:mpl2.0)))

(define-public rust-static-self-0.1
  (package
    (name "rust-static-self")
    (version "0.1.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "static-self" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "04llyv8asac98dfa35bcy6r38krxqm9nx5d7ydm17z1ynw258qzn"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-indexmap" ,rust-indexmap-2)
                       ("rust-smallvec" ,rust-smallvec-1)
                       ("rust-static-self-derive" ,rust-static-self-derive-0.1))))
    (home-page "https://github.com/parcel-bundler/lightningcss")
    (synopsis "trait for values that can be cloned with a static lifetime")
    (description
     "This package provides a trait for values that can be cloned with a static
lifetime.")
    (license license:mpl2.0)))

(define-public rust-parcel-selectors-0.28
  (package
    (name "rust-parcel-selectors")
    (version "0.28.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "parcel_selectors" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "15m1hvl6rj8k0nkb28dlvgkkkmiviaklyhdpq4z6pjr6mpqh7zal"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-bitflags" ,rust-bitflags-2)
                       ("rust-cssparser" ,rust-cssparser-0.33)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-phf" ,rust-phf-0.11)
                       ("rust-phf-codegen" ,rust-phf-codegen-0.11)
                       ("rust-precomputed-hash" ,rust-precomputed-hash-0.1)
                       ("rust-rustc-hash" ,rust-rustc-hash-2)
                       ("rust-schemars" ,rust-schemars-0.8)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-smallvec" ,rust-smallvec-1)
                       ("rust-static-self" ,rust-static-self-0.1))))
    (home-page "https://github.com/parcel-bundler/lightningcss")
    (synopsis "CSS Selectors matching for Rust - forked for lightningcss")
    (description
     "This package provides CSS Selectors matching for Rust - forked for lightningcss.")
    (license license:mpl2.0)))

(define-public rust-lightningcss-derive-1
  (package
    (name "rust-lightningcss-derive")
    (version "1.0.0-alpha.43")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lightningcss-derive" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0lh2hxppjs53hjdlzkgzn0zxa9f3jkq9wws1xp56g4r7s522ghc4"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-convert-case" ,rust-convert-case-0.6)
                       ("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-1))))
    (home-page "https://github.com/parcel-bundler/lightningcss")
    (synopsis "Derive macros for lightningcss")
    (description "This package provides Derive macros for lightningcss.")
    (license license:mpl2.0)))

(define-public rust-cssparser-color-0.1
  (package
    (name "rust-cssparser-color")
    (version "0.1.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "cssparser-color" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "17qcjsrph1ywcdsx1ipqgmzaas4dbbir5djjmzbqjnfqc6d0jv2m"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-cssparser" ,rust-cssparser-0.33))))
    (home-page "https://github.com/servo/rust-cssparser")
    (synopsis "Color implementation based on cssparser")
    (description
     "This package provides Color implementation based on cssparser.")
    (license license:mpl2.0)))

(define-public rust-const-str-proc-macro-0.3
  (package
    (name "rust-const-str-proc-macro")
    (version "0.3.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "const-str-proc-macro" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0np2206r7w3c7lg5rg06wg8bby7fmrc13cp163jl2c2x5vfhy7jy"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-heck" ,rust-heck-0.3)
                       ("rust-http" ,rust-http-0.2)
                       ("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-regex" ,rust-regex-1)
                       ("rust-syn" ,rust-syn-1))))
    (home-page "https://github.com/Nugine/const-str")
    (synopsis "compile-time string operations")
    (description "This package provides compile-time string operations.")
    (license license:expat)))

(define-public rust-const-str-0.3
  (package
    (name "rust-const-str")
    (version "0.3.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "const-str" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1wxay9fr0ydvand3vidzcrhaapvjq4mg8fhw8axh441afrr7f1r1"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-const-str-proc-macro" ,rust-const-str-proc-macro-0.3))))
    (home-page "https://github.com/Nugine/const-str")
    (synopsis "compile-time string operations")
    (description "This package provides compile-time string operations.")
    (license license:expat)))

(define-public rust-zerocopy-derive-0.8
  (package
    (name "rust-zerocopy-derive")
    (version "0.8.26")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "zerocopy-derive" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "10aiywi5qkha0mpsnb1zjwi44wl2rhdncaf3ykbp4i9nqm65pkwy"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-2))))
    (home-page "https://github.com/google/zerocopy")
    (synopsis "Custom derive for traits from the zerocopy crate")
    (description
     "This package provides Custom derive for traits from the zerocopy crate.")
    (license (list license:bsd-2 license:asl2.0 license:expat))))

(define-public rust-zerocopy-0.8
  (package
    (name "rust-zerocopy")
    (version "0.8.26")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "zerocopy" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0bvsj0qzq26zc6nlrm3z10ihvjspyngs7n0jw1fz031i7h6xsf8h"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-zerocopy-derive" ,rust-zerocopy-derive-0.8))))
    (home-page "https://github.com/google/zerocopy")
    (synopsis
     "Zerocopy makes zero-cost memory manipulation effortless. We write \"unsafe\" so you don't have to")
    (description
     "This package provides Zerocopy makes zero-cost memory manipulation effortless.  We write \"unsafe\" so
you don't have to.")
    (license (list license:bsd-2 license:asl2.0 license:expat))))

(define-public rust-ahash-0.8
  (package
    (name "rust-ahash")
    (version "0.8.12")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "ahash" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0xbsp9rlm5ki017c0w6ay8kjwinwm8knjncci95mii30rmwz25as"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-cfg-if" ,rust-cfg-if-1)
                       ("rust-const-random" ,rust-const-random-0.1)
                       ("rust-getrandom" ,rust-getrandom-0.3)
                       ("rust-once-cell" ,rust-once-cell-1)
                       ("rust-portable-atomic" ,rust-portable-atomic-1)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-version-check" ,rust-version-check-0.9)
                       ("rust-zerocopy" ,rust-zerocopy-0.8))))
    (home-page "https://github.com/tkaitchuck/ahash")
    (synopsis
     "non-cryptographic hash function using AES-NI for high performance")
    (description
     "This package provides a non-cryptographic hash function using AES-NI for high
performance.")
    (license (list license:expat license:asl2.0))))

(define-public rust-browserslist-rs-0.18
  (package
    (name "rust-browserslist-rs")
    (version "0.18.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "browserslist-rs" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "01ixf97g2h4risa8ink7fcdal931lagla6s4s9c1zzw3g804xwmb"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-ahash" ,rust-ahash-0.8)
                       ("rust-chrono" ,rust-chrono-0.4)
                       ("rust-either" ,rust-either-1)
                       ("rust-indexmap" ,rust-indexmap-2)
                       ("rust-itertools" ,rust-itertools-0.13)
                       ("rust-js-sys" ,rust-js-sys-0.3)
                       ("rust-nom" ,rust-nom-7)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-serde-json" ,rust-serde-json-1)
                       ("rust-thiserror" ,rust-thiserror-1))))
    (home-page "https://github.com/browserslist/browserslist-rs")
    (synopsis "Rust-ported Browserslist")
    (description "This package provides Rust-ported Browserslist.")
    (license license:expat)))

(define-public rust-lightningcss-1
  (package
    (name "rust-lightningcss")
    (version "1.0.0-alpha.67")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "lightningcss" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0j91k4p56jlz810scp454x79213z7z658xzdp1bd7vh5297bm3vr"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-ahash" ,rust-ahash-0.8)
                       ("rust-atty" ,rust-atty-0.2)
                       ("rust-bitflags" ,rust-bitflags-2)
                       ("rust-browserslist-rs" ,rust-browserslist-rs-0.18)
                       ("rust-clap" ,rust-clap-3)
                       ("rust-const-str" ,rust-const-str-0.3)
                       ("rust-cssparser" ,rust-cssparser-0.33)
                       ("rust-cssparser-color" ,rust-cssparser-color-0.1)
                       ("rust-dashmap" ,rust-dashmap-5)
                       ("rust-data-encoding" ,rust-data-encoding-2)
                       ("rust-getrandom" ,rust-getrandom-0.2)
                       ("rust-indexmap" ,rust-indexmap-2)
                       ("rust-itertools" ,rust-itertools-0.10)
                       ("rust-jemallocator" ,rust-jemallocator-0.3)
                       ("rust-lazy-static" ,rust-lazy-static-1)
                       ("rust-lightningcss-derive" ,rust-lightningcss-derive-1)
                       ("rust-parcel-selectors" ,rust-parcel-selectors-0.28)
                       ("rust-parcel-sourcemap" ,rust-parcel-sourcemap-2)
                       ("rust-paste" ,rust-paste-1)
                       ("rust-pathdiff" ,rust-pathdiff-0.2)
                       ("rust-rayon" ,rust-rayon-1)
                       ("rust-schemars" ,rust-schemars-0.8)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-serde-json" ,rust-serde-json-1)
                       ("rust-smallvec" ,rust-smallvec-1)
                       ("rust-static-self" ,rust-static-self-0.1))))
    (home-page "https://github.com/parcel-bundler/lightningcss")
    (synopsis "CSS parser, transformer, and minifier")
    (description
     "This package provides a CSS parser, transformer, and minifier.")
    (license license:mpl2.0)))

(define-public rust-minify-html-0.15
  (package
    (name "rust-minify-html")
    (version "0.15.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "minify-html" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "09gzqmm14h0mrby5rcfpxsb4jgm6hrzrf50bk5f45rx889wm3m0w"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-aho-corasick" ,rust-aho-corasick-0.7)
                       ("rust-lazy-static" ,rust-lazy-static-1)
                       ("rust-lightningcss" ,rust-lightningcss-1)
                       ("rust-memchr" ,rust-memchr-2)
                       ("rust-minify-html-common" ,rust-minify-html-common-0.0.2)
                       ("rust-minify-js" ,rust-minify-js-0.5)
                       ("rust-once-cell" ,rust-once-cell-1)
                       ("rust-rustc-hash" ,rust-rustc-hash-1))))
    (home-page "https://github.com/wilsonzlin/minify-html")
    (synopsis "Extremely fast and smart HTML + JS + CSS minifier")
    (description
     "This package provides Extremely fast and smart HTML + JS + CSS minifier.")
    (license license:expat)))

;; end Minify-html

;; begin nom-bibtex
(define-public rust-nom-tracable-macros-0.9
  (package
    (name "rust-nom-tracable-macros")
    (version "0.9.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "nom-tracable-macros" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0jnzbfg6nyghi5g5irkihjjy36pirbv87q1w7ccswk952r9qzin9"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-1))))
    (home-page "https://github.com/dalance/nom-tracable")
    (synopsis "Helper crate of nom-tracable")
    (description "This package provides Helper crate of nom-tracable.")
    (license (list license:expat license:asl2.0))))

(define-public rust-nom-tracable-0.9
  (package
    (name "rust-nom-tracable")
    (version "0.9.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "nom-tracable" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1552z4bvp16r2z9r6cpb6rajgh4590g6pga0lmn83jav9vnd6fba"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-nom" ,rust-nom-7)
                       ("rust-nom-tracable-macros" ,rust-nom-tracable-macros-0.9)
                       ("rust-nom-locate" ,rust-nom-locate-4))))
    (home-page "https://github.com/dalance/nom-tracable")
    (synopsis "Extension of nom to trace parser")
    (description "This package provides Extension of nom to trace parser.")
    (license (list license:expat license:asl2.0))))

(define-public rust-nom-bibtex-0.5
  (package
    (name "rust-nom-bibtex")
    (version "0.5.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "nom-bibtex" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0dyy0ifxpl2y0wg18pddm6hanmxvxq2vmpdsbk9inw0nbvv9nqvp"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-nom" ,rust-nom-7)
                       ("rust-nom-tracable" ,rust-nom-tracable-0.9)
                       ("rust-nom-locate" ,rust-nom-locate-4)
                       ("rust-quick-error" ,rust-quick-error-2))))
    (home-page "https://github.com/charlesvdv/nom-bibtex")
    (synopsis "BibTeX parser using nom")
    (description "This package provides @code{BibTeX} parser using nom.")
    (license license:expat)))

;; end nom-bibtex

;; begin Pulldown-cmark
(define-public rust-pulldown-cmark-0.13
  (package
    (name "rust-pulldown-cmark")
    (version "0.13.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "pulldown-cmark" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "183fg8lrdhvydrx0dmg446n108rwrvnzci0sd1ig7lkbjqdbx2qy"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-bitflags" ,rust-bitflags-2)
                       ("rust-getopts" ,rust-getopts-0.2)
                       ("rust-memchr" ,rust-memchr-2)
                       ("rust-pulldown-cmark-escape" ,rust-pulldown-cmark-escape-0.11)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-unicase" ,rust-unicase-2))
       #:cargo-development-inputs (("rust-bincode" ,rust-bincode-1)
                                   ("rust-lazy-static" ,rust-lazy-static-1)
                                   ("rust-regex" ,rust-regex-1)
                                   ("rust-serde-json" ,rust-serde-json-1))))
    (home-page "https://github.com/raphlinus/pulldown-cmark")
    (synopsis "pull parser for CommonMark")
    (description "This package provides a pull parser for @code{CommonMark}.")
    (license license:expat)))

;; end Pulldown-cmark

;; begin quickxml
(define-public rust-quick-xml-0.17
  (package
    (name "rust-quick-xml")
    (version "0.17.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "quick-xml" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1c5vqqbxr4bx7mw6qyv1yhm6g95ikd2rqfq54pf9y37kvh5l67py"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-encoding-rs" ,rust-encoding-rs-0.8)
                       ("rust-memchr" ,rust-memchr-2)
                       ("rust-serde" ,rust-serde-1))))
    (home-page "https://github.com/tafia/quick-xml")
    (synopsis "High performance xml reader and writer")
    (description
     "This package provides High performance xml reader and writer.")
    (license license:expat)))

(define-public rust-minidom-0.12
  (package
    (name "rust-minidom")
    (version "0.12.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "minidom" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "06nbqscsv2clc4mvdzzl1syn89plsqvmxn2lqxjfrxbllqar2m7y"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-quick-xml" ,rust-quick-xml-0.17))))
    (home-page "https://gitlab.com/xmpp-rs/xmpp-rs")
    (synopsis
     "small, simple DOM implementation on top of rxml, targeting the subset of XML useful for XMPP")
    (description
     "This package provides a small, simple DOM implementation on top of rxml,
targeting the subset of XML useful for XMPP.")
    (license license:mpl2.0)))

(define-public rust-quickxml-to-serde-0.6
  (package
    (name "rust-quickxml-to-serde")
    (version "0.6.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "quickxml_to_serde" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0zj07hy3av98lxy0czbp5vh3n2lfc86y262jmkv6yd8bl33hasr8"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-minidom" ,rust-minidom-0.12)
                       ("rust-regex" ,rust-regex-1)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-serde-derive" ,rust-serde-derive-1)
                       ("rust-serde-json" ,rust-serde-json-1))))
    (home-page "https://github.com/AlecTroemel/quickxml_to_serde")
    (synopsis "Convert between XML JSON using quickxml and serde")
    (description
     "This package provides Convert between XML JSON using quickxml and serde.")
    (license license:expat)))

;; end quickxml

;; begin svg_metadata
(define-public rust-svg-metadata-0.5
  (package
    (name "rust-svg-metadata")
    (version "0.5.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "svg_metadata" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0717wb4zkj5qdypg58zs7m1x45i49pdrhzga0k0wvqn2g2y7qk17"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-doc-comment" ,rust-doc-comment-0.3)
                       ("rust-once-cell" ,rust-once-cell-1)
                       ("rust-regex" ,rust-regex-1)
                       ("rust-roxmltree" ,rust-roxmltree-0.20))
       #:cargo-development-inputs (("rust-doc-comment" ,rust-doc-comment-0.3))))
    (home-page "https://github.com/mre/svg-metadata")
    (synopsis
     "Extracts metadata (like the viewBox, width, and height) from SVG graphics")
    (description
     "This package provides Extracts metadata (like the @code{viewBox}, width, and height) from SVG
graphics.")
    (license (list license:asl2.0 license:expat))))

;; end svg_metadata

;; begin unic-langid
(define-public rust-unic-langid-macros-impl-0.9
  (package
    (name "rust-unic-langid-macros-impl")
    (version "0.9.6")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "unic-langid-macros-impl" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1dbmgybjxn4b3a7mb21grc5r98xwal9h1cgc46w39bg3imi9l951"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-proc-macro-hack" ,rust-proc-macro-hack-0.5)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-2)
                       ("rust-unic-langid-impl" ,rust-unic-langid-impl-0.9))))
    (home-page "https://github.com/zbraniecki/unic-locale")
    (synopsis "API for managing Unicode Language Identifiers")
    (description
     "This package provides API for managing Unicode Language Identifiers.")
    (license (list license:expat license:asl2.0))))

(define-public rust-unic-langid-macros-0.9
  (package
    (name "rust-unic-langid-macros")
    (version "0.9.6")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "unic-langid-macros" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "09gwlpdzxnzhywvarfm43d7g1672lwak6ahq2kfplv9l5sw7x5fm"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-proc-macro-hack" ,rust-proc-macro-hack-0.5)
                       ("rust-tinystr" ,rust-tinystr-0.8)
                       ("rust-unic-langid-impl" ,rust-unic-langid-impl-0.9)
                       ("rust-unic-langid-macros-impl" ,rust-unic-langid-macros-impl-0.9))))
    (home-page "https://github.com/zbraniecki/unic-locale")
    (synopsis "API for managing Unicode Language Identifiers")
    (description
     "This package provides API for managing Unicode Language Identifiers.")
    (license (list license:expat license:asl2.0))))

(define-public rust-zerovec-derive-0.11
  (package
    (name "rust-zerovec-derive")
    (version "0.11.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "zerovec-derive" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "13zms8hj7vzpfswypwggyfr4ckmyc7v3di49pmj8r1qcz9z275jv"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-2))))
    (home-page "https://github.com/unicode-org/icu4x")
    (synopsis "Custom derive for the zerovec crate")
    (description "This package provides Custom derive for the zerovec crate.")
    (license license:unicode)))

(define-public rust-yoke-derive-0.8
  (package
    (name "rust-yoke-derive")
    (version "0.8.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "yoke-derive" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1dha5jrjz9jaq8kmxq1aag86b98zbnm9lyjrihy5sv716sbkrniq"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-2)
                       ("rust-synstructure" ,rust-synstructure-0.13))))
    (home-page "https://github.com/unicode-org/icu4x")
    (synopsis "Custom derive for the yoke crate")
    (description "This package provides Custom derive for the yoke crate.")
    (license license:unicode)))

(define-public rust-yoke-0.8
  (package
    (name "rust-yoke")
    (version "0.8.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "yoke" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1k4mfr48vgi7wh066y11b7v1ilakghlnlhw9snzz8vi2p00vnhaz"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-serde" ,rust-serde-1)
                       ("rust-stable-deref-trait" ,rust-stable-deref-trait-1)
                       ("rust-yoke-derive" ,rust-yoke-derive-0.8)
                       ("rust-zerofrom" ,rust-zerofrom-0.1))))
    (home-page "https://github.com/unicode-org/icu4x")
    (synopsis
     "Abstraction allowing borrowed data to be carried along with the backing data it borrows from")
    (description
     "This package provides Abstraction allowing borrowed data to be carried along with the backing data it
borrows from.")
    (license license:unicode)))

(define-public rust-zerovec-0.11
  (package
    (name "rust-zerovec")
    (version "0.11.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "zerovec" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0a2457fmz39k9vrrj3rm82q5ykdhgxgbwfz2r6fa6nq11q4fn1aa"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-databake" ,rust-databake-0.2)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-twox-hash" ,rust-twox-hash-2)
                       ("rust-yoke" ,rust-yoke-0.8)
                       ("rust-zerofrom" ,rust-zerofrom-0.1)
                       ("rust-zerovec-derive" ,rust-zerovec-derive-0.11))))
    (home-page "https://github.com/unicode-org/icu4x")
    (synopsis "Zero-copy vector backed by a byte array")
    (description
     "This package provides Zero-copy vector backed by a byte array.")
    (license license:unicode)))

(define-public rust-databake-derive-0.2
  (package
    (name "rust-databake-derive")
    (version "0.2.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "databake-derive" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0d61lil2kxjhmm576plivz277qnxq277ajbyc0il5f67b04pfd38"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-syn" ,rust-syn-2)
                       ("rust-synstructure" ,rust-synstructure-0.13))))
    (home-page "https://github.com/unicode-org/icu4x")
    (synopsis "Custom derive for the databake crate")
    (description "This package provides Custom derive for the databake crate.")
    (license license:unicode)))

(define-public rust-databake-0.2
  (package
    (name "rust-databake")
    (version "0.2.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "databake" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1vw3iysw45gwfhvr7jcidyr1ld7ci5696igfvsy77cdgsbifjvpz"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-databake-derive" ,rust-databake-derive-0.2)
                       ("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1))))
    (home-page "https://github.com/unicode-org/icu4x")
    (synopsis
     "Trait that lets structs represent themselves as (const) Rust expressions")
    (description
     "This package provides Trait that lets structs represent themselves as (const) Rust expressions.")
    (license license:unicode)))

(define-public rust-tinystr-0.8
  (package
    (name "rust-tinystr")
    (version "0.8.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "tinystr" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "12sc6h3hnn6x78iycm5v6wrs2xhxph0ydm43yyn7gdfw8l8nsksx"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-databake" ,rust-databake-0.2)
                       ("rust-displaydoc" ,rust-displaydoc-0.2)
                       ("rust-serde" ,rust-serde-1)
                       ("rust-zerovec" ,rust-zerovec-0.11))))
    (home-page "https://github.com/unicode-org/icu4x")
    (synopsis "small ASCII-only bounded length string representation.")
    (description
     "This package provides a small ASCII-only bounded length string representation.")
    (license license:unicode)))

(define-public rust-unic-langid-impl-0.9
  (package
    (name "rust-unic-langid-impl")
    (version "0.9.6")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "unic-langid-impl" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0n66kdan4cz99n8ra18i27f7w136hmppi4wc0aa7ljsd0h4bzqfw"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-serde" ,rust-serde-1)
                       ("rust-serde-json" ,rust-serde-json-1)
                       ("rust-tinystr" ,rust-tinystr-0.8))))
    (home-page "https://github.com/zbraniecki/unic-locale")
    (synopsis "API for managing Unicode Language Identifiers")
    (description
     "This package provides API for managing Unicode Language Identifiers.")
    (license (list license:expat license:asl2.0))))

(define-public rust-unic-langid-0.9
  (package
    (name "rust-unic-langid")
    (version "0.9.6")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "unic-langid" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "01bx59sqsx2jz4z7ppxq9kldcjq9dzadkmb2dr7iyc85kcnab2x2"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-unic-langid-impl" ,rust-unic-langid-impl-0.9)
                       ("rust-unic-langid-macros" ,rust-unic-langid-macros-0.9))
       #:cargo-development-inputs (("rust-unic-langid-macros" ,rust-unic-langid-macros-0.9))))
    (home-page "https://github.com/zbraniecki/unic-locale")
    (synopsis "API for managing Unicode Language Identifiers")
    (description
     "This package provides API for managing Unicode Language Identifiers.")
    (license (list license:expat license:asl2.0))))

;; end unic-langid

;; begin kamadak-exif
(define-public rust-mutate-once-0.1
  (package
    (name "rust-mutate-once")
    (version "0.1.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "mutate_once" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0ys9mpjhwsj5md10ykmkin0wv7bz8dvc292hqczs9l5l4cd6ikqn"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/kamadak/mutate_once-rs")
    (synopsis "Interior mutability, write-once and borrowable as plain &T")
    (description
     "This package provides Interior mutability, write-once and borrowable as plain &T.")
    (license license:bsd-2)))

(define-public rust-kamadak-exif-0.6
  (package
    (name "rust-kamadak-exif")
    (version "0.6.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "kamadak-exif" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0ds8k36qi88mzhx5fm1cgbxg0s4kmyiibmqpl5asvvvlfc6dhc0i"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-mutate-once" ,rust-mutate-once-0.1))))
    (home-page "https://github.com/kamadak/exif-rs")
    (synopsis "Exif parsing library written in pure Rust")
    (description
     "This package provides Exif parsing library written in pure Rust.")
    (license license:bsd-2)))

;; end kamadak-exif

;; begin notify-debouncer-full
(define-public rust-rstest-macros-0.24
  (package
    (name "rust-rstest-macros")
    (version "0.24.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "rstest_macros" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "16zgrnnwgm6qss4f1vzig6w5fymy1ydlkk2bxqmhc2ffzyxm607g"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-cfg-if" ,rust-cfg-if-1)
                       ("rust-glob" ,rust-glob-0.3)
                       ("rust-proc-macro-crate" ,rust-proc-macro-crate-3)
                       ("rust-proc-macro2" ,rust-proc-macro2-1)
                       ("rust-quote" ,rust-quote-1)
                       ("rust-regex" ,rust-regex-1)
                       ("rust-relative-path" ,rust-relative-path-1)
                       ("rust-rustc-version" ,rust-rustc-version-0.4)
                       ("rust-syn" ,rust-syn-2)
                       ("rust-unicode-ident" ,rust-unicode-ident-1))))
    (home-page "https://github.com/la10736/rstest")
    (synopsis "Rust fixture based test framework. It use procedural macro
to implement fixtures and table based tests.")
    (description
     "This package provides Rust fixture based test framework.  It use procedural macro to implement
fixtures and table based tests.")
    (license (list license:expat license:asl2.0))))

(define-public rust-rstest-0.24
  (package
    (name "rust-rstest")
    (version "0.24.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "rstest" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "12fd0cnd49n6dnlmygca97lkakvc9czs1hqy7khr7aq5d0lhbs83"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-futures-timer" ,rust-futures-timer-3)
                       ("rust-futures-util" ,rust-futures-util-0.3)
                       ("rust-rstest-macros" ,rust-rstest-macros-0.24)
                       ("rust-rustc-version" ,rust-rustc-version-0.4))))
    (home-page "https://github.com/la10736/rstest")
    (synopsis "Rust fixture based test framework. It use procedural macro
to implement fixtures and table based tests.")
    (description
     "This package provides Rust fixture based test framework.  It use procedural macro to implement
fixtures and table based tests.")
    (license (list license:expat license:asl2.0))))

(define-public rust-deser-hjson-2
  (package
    (name "rust-deser-hjson")
    (version "2.2.4")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "deser-hjson" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1qc82vh683wb3359fs5r9fwi37wjnb17zfmrwkbxw22w172am53x"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-serde" ,rust-serde-1))))
    (home-page "https://github.com/Canop/deser-hjson")
    (synopsis "a Hjson deserializer for Serde")
    (description "This package provides a Hjson deserializer for Serde.")
    (license license:expat)))

(define-public rust-windows-x86-64-msvc-0.53
  (package
    (name "rust-windows-x86-64-msvc")
    (version "0.53.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows_x86_64_msvc" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "11h4i28hq0zlnjcaqi2xdxr7ibnpa8djfggch9rki1zzb8qi8517"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Import lib for Windows")
    (description "This package provides Import lib for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-x86-64-gnullvm-0.53
  (package
    (name "rust-windows-x86-64-gnullvm")
    (version "0.53.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows_x86_64_gnullvm" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0mvc8119xpbi3q2m6mrjcdzl6afx4wffacp13v76g4jrs1fh6vha"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Import lib for Windows")
    (description "This package provides Import lib for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-x86-64-gnu-0.53
  (package
    (name "rust-windows-x86-64-gnu")
    (version "0.53.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows_x86_64_gnu" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1flh84xkssn1n6m1riddipydcksp2pdl45vdf70jygx3ksnbam9f"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Import lib for Windows")
    (description "This package provides Import lib for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-i686-msvc-0.53
  (package
    (name "rust-windows-i686-msvc")
    (version "0.53.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows_i686_msvc" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0pcvb25fkvqnp91z25qr5x61wyya12lx8p7nsa137cbb82ayw7sq"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Import lib for Windows")
    (description "This package provides Import lib for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-i686-gnullvm-0.53
  (package
    (name "rust-windows-i686-gnullvm")
    (version "0.53.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows_i686_gnullvm" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "04df1in2k91qyf1wzizvh560bvyzq20yf68k8xa66vdzxnywrrlw"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Import lib for Windows")
    (description "This package provides Import lib for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-i686-gnu-0.53
  (package
    (name "rust-windows-i686-gnu")
    (version "0.53.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows_i686_gnu" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1hvjc8nv95sx5vdd79fivn8bpm7i517dqyf4yvsqgwrmkmjngp61"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Import lib for Windows")
    (description "This package provides Import lib for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-aarch64-msvc-0.53
  (package
    (name "rust-windows-aarch64-msvc")
    (version "0.53.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows_aarch64_msvc" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0v766yqw51pzxxwp203yqy39ijgjamp54hhdbsyqq6x1c8gilrf7"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Import lib for Windows")
    (description "This package provides Import lib for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-aarch64-gnullvm-0.53
  (package
    (name "rust-windows-aarch64-gnullvm")
    (version "0.53.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows_aarch64_gnullvm" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0r77pbpbcf8bq4yfwpz2hpq3vns8m0yacpvs2i5cn6fx1pwxbf46"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Import lib for Windows")
    (description "This package provides Import lib for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-link-0.1
  (package
    (name "rust-windows-link")
    (version "0.1.3")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows-link" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "12kr1p46dbhpijr4zbwr2spfgq8i8c5x55mvvfmyl96m01cx4sjy"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Linking for Windows")
    (description "This package provides Linking for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-targets-0.53
  (package
    (name "rust-windows-targets")
    (version "0.53.3")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows-targets" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "14fwwm136dhs3i1impqrrip7nvkra3bdxa4nqkblj604qhqn1znm"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-windows-link" ,rust-windows-link-0.1)
                       ("rust-windows-aarch64-gnullvm" ,rust-windows-aarch64-gnullvm-0.53)
                       ("rust-windows-aarch64-msvc" ,rust-windows-aarch64-msvc-0.53)
                       ("rust-windows-i686-gnu" ,rust-windows-i686-gnu-0.53)
                       ("rust-windows-i686-gnullvm" ,rust-windows-i686-gnullvm-0.53)
                       ("rust-windows-i686-msvc" ,rust-windows-i686-msvc-0.53)
                       ("rust-windows-x86-64-gnu" ,rust-windows-x86-64-gnu-0.53)
                       ("rust-windows-x86-64-gnullvm" ,rust-windows-x86-64-gnullvm-0.53)
                       ("rust-windows-x86-64-msvc" ,rust-windows-x86-64-msvc-0.53))))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Import libs for Windows")
    (description "This package provides Import libs for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-windows-sys-0.60
  (package
    (name "rust-windows-sys")
    (version "0.60.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "windows-sys" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1jrbc615ihqnhjhxplr2kw7rasrskv9wj3lr80hgfd42sbj01xgj"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-windows-targets" ,rust-windows-targets-0.53))))
    (home-page "https://github.com/microsoft/windows-rs")
    (synopsis "Rust for Windows")
    (description "This package provides Rust for Windows.")
    (license (list license:expat license:asl2.0))))

(define-public rust-notify-types-2
  (package
    (name "rust-notify-types")
    (version "2.0.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "notify-types" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0pcjm3wnvb7pvzw6mn89csv64ip0xhx857kr8jic5vddi6ljc22y"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-serde" ,rust-serde-1)
                       ("rust-web-time" ,rust-web-time-1))))
    (home-page "https://github.com/notify-rs/notify")
    (synopsis "Types used by the notify crate")
    (description "This package provides Types used by the notify crate.")
    (license (list license:expat license:asl2.0))))

(define-public rust-kqueue-1
  (package
    (name "rust-kqueue")
    (version "1.1.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "kqueue" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0sjrsnza8zxr1zfpv6sa0zapd54kx9wlijrz9apqvs6wsw303hza"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-kqueue-sys" ,rust-kqueue-sys-1)
                       ("rust-libc" ,rust-libc-0.2))))
    (home-page "https://gitlab.com/rust-kqueue/rust-kqueue")
    (synopsis "kqueue interface for BSDs")
    (description "This package provides kqueue interface for BSDs.")
    (license license:expat)))

(define-public rust-bitflags-2
  (package
    (name "rust-bitflags")
    (version "2.9.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "bitflags" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0rz9rpp5wywwqb3mxfkywh4drmzci2fch780q7lifbf6bsc5d3hv"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-arbitrary" ,rust-arbitrary-1)
                       ("rust-bytemuck" ,rust-bytemuck-1)
                       ("rust-compiler-builtins" ,rust-compiler-builtins-0.1)
                       ("rust-rustc-std-workspace-core" ,rust-rustc-std-workspace-core-1)
                       ("rust-serde" ,rust-serde-1))))
    (home-page "https://github.com/bitflags/bitflags")
    (synopsis "macro to generate structures which behave like bitflags.")
    (description
     "This package provides a macro to generate structures which behave like bitflags.")
    (license (list license:expat license:asl2.0))))

(define-public rust-notify-8
  (package
    (name "rust-notify")
    (version "8.1.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "notify" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "15wcrmvk1rz0jfahjrl36zblz6drlxk2j91gqgw9w3pssffgaqri"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-bitflags" ,rust-bitflags-2)
                       ("rust-crossbeam-channel" ,rust-crossbeam-channel-0.5)
                       ("rust-flume" ,rust-flume-0.11)
                       ("rust-fsevent-sys" ,rust-fsevent-sys-4)
                       ("rust-inotify" ,rust-inotify-0.11)
                       ("rust-kqueue" ,rust-kqueue-1)
                       ("rust-libc" ,rust-libc-0.2)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-mio" ,rust-mio-1)
                       ("rust-notify-types" ,rust-notify-types-2)
                       ("rust-walkdir" ,rust-walkdir-2)
                       ("rust-windows-sys" ,rust-windows-sys-0.60))))
    (home-page "https://github.com/notify-rs/notify")
    (synopsis "Cross-platform filesystem notification library")
    (description
     "This package provides Cross-platform filesystem notification library.")
    (license license:cc0)))

(define-public rust-notify-debouncer-full-0.5
  (package
    (name "rust-notify-debouncer-full")
    (version "0.5.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "notify-debouncer-full" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1ldqk50zzfayq7l4adzv2c2mj6lkgkgki0r5r18l619qfld8pn6j"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-crossbeam-channel" ,rust-crossbeam-channel-0.5)
                       ("rust-file-id" ,rust-file-id-0.2)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-notify" ,rust-notify-8)
                       ("rust-notify-types" ,rust-notify-types-2)
                       ("rust-walkdir" ,rust-walkdir-2))
       #:cargo-development-inputs (("rust-deser-hjson" ,rust-deser-hjson-2)
                                   ("rust-pretty-assertions" ,rust-pretty-assertions-1)
                                   ("rust-rand" ,rust-rand-0.8)
                                   ("rust-rstest" ,rust-rstest-0.24)
                                   ("rust-serde" ,rust-serde-1)
                                   ("rust-tempfile" ,rust-tempfile-3))))
    (home-page "https://github.com/notify-rs/notify")
    (synopsis "notify event debouncer optimized for ease of use")
    (description
     "This package provides notify event debouncer optimized for ease of use.")
    (license (list license:expat license:asl2.0))))

;; end notify-debouncer-full

;; begin ws
(define-public rust-sha1-asm-0.4
  (package
    (name "rust-sha1-asm")
    (version "0.4.4")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "sha1-asm" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1z5vdimd7l0vmr2p7kjibi0rghf5frb1ld0gzdkxrxfmkllf5nmr"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-cc" ,rust-cc-1))))
    (home-page "https://github.com/RustCrypto/asm-hashes")
    (synopsis "Assembly implementation of SHA-1 compression function")
    (description
     "This package provides Assembly implementation of SHA-1 compression function.")
    (license license:expat)))

(define-public rust-sha-1-0.8
  (package
    (name "rust-sha-1")
    (version "0.8.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "sha-1" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1pv387q0r7llk2cqzyq0nivzvkgqgzsiygqzlv7b68z9xl5lvngp"))))
    (build-system cargo-build-system)
    (arguments
     `(#:skip-build? #t
       #:cargo-inputs (("rust-block-buffer" ,rust-block-buffer-0.7)
                       ("rust-digest" ,rust-digest-0.8)
                       ("rust-fake-simd" ,rust-fake-simd-0.1)
                       ("rust-libc" ,rust-libc-0.2)
                       ("rust-opaque-debug" ,rust-opaque-debug-0.2)
                       ("rust-sha1-asm" ,rust-sha1-asm-0.4))))
    (home-page "https://github.com/RustCrypto/hashes")
    (synopsis
     "SHA-1 hash function. This crate is deprecated! Use the sha1 crate instead")
    (description
     "This package provides SHA-1 hash function.  This crate is deprecated! Use the sha1 crate instead.")
    (license (list license:expat license:asl2.0))))

(define-public rust-ws-0.9
  (package
    (name "rust-ws")
    (version "0.9.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "ws" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "0j2qkgshz258wyllvhyc0mxjskzad8i00nbx4h00lsi3bz3r1zi5"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs (("rust-byteorder" ,rust-byteorder-1)
                       ("rust-bytes" ,rust-bytes-0.4)
                       ("rust-httparse" ,rust-httparse-1)
                       ("rust-libc" ,rust-libc-0.2)
                       ("rust-libz-sys" ,rust-libz-sys-1)
                       ("rust-log" ,rust-log-0.4)
                       ("rust-mio" ,rust-mio-0.6)
                       ("rust-mio-extras" ,rust-mio-extras-2)
                       ("rust-native-tls" ,rust-native-tls-0.2)
                       ("rust-openssl" ,rust-openssl-0.10)
                       ("rust-rand" ,rust-rand-0.7)
                       ("rust-sha-1" ,rust-sha-1-0.8)
                       ("rust-slab" ,rust-slab-0.4)
                       ("rust-url" ,rust-url-2))
       #:cargo-development-inputs (("rust-clap" ,rust-clap-2)
                                   ("rust-env-logger" ,rust-env-logger-0.6)
                                   ("rust-term" ,rust-term-0.5)
                                   ("rust-time" ,rust-time-0.1))))
    (home-page "https://github.com/housleyjk/ws-rs")
    (synopsis "Lightweight, event-driven WebSockets for Rust")
    (description
     "This package provides Lightweight, event-driven @code{WebSockets} for Rust.")
    (license license:expat)))

;; end ws

(define-public zola
  (package
    (name "zola")
    (version "0.20.0") ;; Using 0.20.0 since zola is using the new rust version
    (source (origin
          (method git-fetch)
          (file-name (git-file-name name version))
          (uri (git-reference (url "https://github.com/getzola/zola.git")
                              (commit (string-append "v" version))))
          (sha256 (base32 "168m7igbxfmgqrp7vdcm08w188ylrv3fjrxnkf3v5j8qv2ag2km6"))))
    (build-system cargo-build-system)
    (arguments
        `(#:install-source? #f
          #:cargo-inputs (("rust-serde" ,rust-serde-1)
                          ("rust-anyhow" ,rust-anyhow-1)
                          ("rust-ammonia" ,rust-ammonia-4)
                          ("rust-avif-parse" ,rust-avif-parse-1)
                          ("rust-elasticlunr-rs" ,rust-elasticlunr-rs-3)
                          ("rust-gh-emoji" ,rust-gh-emoji-1)
                          ("rust-globset" ,rust-globset-0.4)
                          ("rust-grass" ,rust-grass-0.13)
                          ("rust-image" ,rust-image-0.25)
                          ("rust-lexical-sort" ,rust-lexical-sort-0.3)
                          ("rust-minify-html" ,rust-minify-html-0.15)
                          ("rust-nom-bibtex" ,rust-nom-bibtex-0.5)
                          ("rust-num-format" ,rust-num-format-0.4)
                          ("rust-pulldown-cmark" ,rust-pulldown-cmark-0.13)
                          ("rust-quickxml-to-serde" ,rust-quickxml-to-serde-0.6)
                          ("rust-relative-path" ,rust-relative-path-1)
                          ("rust-reqwest" ,rust-reqwest-0.12)
                          ("rust-slug" ,rust-slug-0.1)
                          ("rust-svg-metadata" ,rust-svg-metadata-0.5)
                          ("rust-tera" ,rust-tera-1) ;; 1.17
                          ("rust-unic-langid" ,rust-unic-langid-0.9)
                          ("rust-webp" ,rust-webp-0.3)
                          ("rust-kamadak-exif" ,rust-kamadak-exif-0.6)
                          ("rust-notify-debouncer-full" ,rust-notify-debouncer-full-0.5)
                          ("rust-open" ,rust-open-5)
                          ("rust-ws" ,rust-ws-0.9)
                          ("rust-winres" ,rust-winres-0.1))
        #:cargo-development-inputs (("rust-test-case" ,rust-test-case-3)
                                    ("rust-insta" ,rust-insta-1) ;; 1.12
                                    ("rust-mockito" ,rust-mockito-1) ;; 1.6
                                    ("rust-path-slash" ,rust-path-slash-0.2))))
    (native-inputs (list pkg-config))
    (inputs (list libwebp))
    (synopsis "A fast static site generator in a single binary with everything built-in.")
    (description "A fast static site generator in a single binary with everything built-in.")
    (home-page "https://getzola.org")
    (license license:expat)))
