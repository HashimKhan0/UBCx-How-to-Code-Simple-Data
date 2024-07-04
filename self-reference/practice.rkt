;; - empty
;; (cons String (cons ListofString))
;; interp. a list of strings

(define LOS1 empty)
(define LOS2 (cons "a" empty))
(define LOS3 (cons "a" (cons "b" empty)))

#;
(define (fn-for-los los)
  (cond [(empty? los)(...)]
        [else
         (... (first los)
              (fn-for-los (rest los)))]))

;; ListOfString -> Image
;; layout strings vertically in alphabetical order


(check-expect (arrange-strings (cons "Sally" (cons "Apple" empty)))
              (above/align "left"
                           (text "Apple" TEXT-SIZE TEXT-COLOR)
                           (text "Sally" TEXT-SIZE TEXT-COLOR)
                           BLANK))


(define (arrange-strings los)
  (layout-strings (sort-strings los)))

