(define-module (buffersquid system utils)
  #:export (get-secret))

;; This function loads "secrets.scm" if it exists,
;; and can grab the value of `key`, or `fallback` if
;; the file doesn't exist
(define get-secret (lambda (key fallback)
                     (catch #t
                            (lambda ()
                              (load "./secrets.scm")
                              (module-ref (resolve-module '(buffersquid system secrets)) key))
                            (lambda _ fallback))))
