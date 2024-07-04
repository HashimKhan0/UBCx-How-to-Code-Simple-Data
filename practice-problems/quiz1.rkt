;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname quiz1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Image, Image -> Boolean
;; the function will take two images and tell us if the first one is larger than the second



(check-expect (bigger? (rectangle 100 303 "solid" "blue") (circle 30 "solid" "blue")) true)
(check-expect (bigger? (rectangle 10 20 "solid" "blue") (rectangle 11 21 "solid" "blue")) false)


;(define (bigger? img1 img2) false) ; stub

;(define (bigger? img1 img2) ; outline
;  (... img1) (... img2)


(define (bigger? img1 img2)
  (if
   (and
    (> (image-height img1) (image-height img2))
    (> (image-width img1) (image-width img2)))
   true
   false))




