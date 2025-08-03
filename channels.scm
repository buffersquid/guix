(append
  (list (channel
          (name 'buffersquid-guix)
          (url "https://github.com/buffersquid/buffersquid-guix.git")
          (branch "main")
          (introduction
            (make-channel-introduction
              "5265a73b344bc38017b80fe6a24f29eddb98c12d"
              (openpgp-fingerprint
                "A3DE DE93 731C B351 C891  0815 E75A 2784 63DF 3FB2")))))
  %default-channels)
