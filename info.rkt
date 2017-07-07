#lang setup/infotab

(define name "qt5")
(define scribblings '(("doc/manual.scrbl" ())))

(define blurb '("Racket wrapper for qt5."))
(define primary-file "main.rkt")
(define homepage "https://github.com/lehitoskin/racket-qt5/")

(define version "0.1")
(define release-notes '("Initial commit"))

(define required-core-version "6.3")

(define deps '("base" "scribble-lib"))
(define build-deps '("racket-doc"))
