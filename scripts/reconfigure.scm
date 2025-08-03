#! /usr/bin/env guile
!#

(use-modules (ice-9 rdelim)
             (ice-9 popen)
             (ice-9 match))

;; Get the absolute path to the repo root for more robust load-path adding
(define root-path
  (let* ((script-location (canonicalize-path (dirname (current-filename))))
         (drop-last (lambda (list) (reverse (cdr (reverse list)))))
         (path-list (drop-last (string-split script-location #\/))))
    (string-join path-list "/")))

(define secrets-path (string-append root-path "/buffersquid/system/secrets.scm"))
(define base-config (string-append root-path "/buffersquid/system/base.scm"))

(define (prompt-missing-secrets)
  (format #t "Warning: ~a is missing. Continue without secrets? (y/N) " secrets-path)
  (force-output)
  (let ((response (read-line)))
    (or (member (string-downcase (string-trim-both response)) '("y" "yes"))
        (begin
          (format #t "Aborting reconfigure.\n")
          (exit 1)))))

(unless (access? secrets-path R_OK)
  (prompt-missing-secrets))

(define cmd (list "sudo" "guix" "system" "reconfigure" "-L" root-path base-config))

(format #t "Running: ~a\n" (string-join cmd " "))

(match (apply system* cmd)
  (0 (format #t "Reconfigure succeeded.\n"))
  (code (format #t "Reconfigure failed with code ~a.\n" code)
        (exit code)))
