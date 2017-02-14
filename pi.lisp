
;;
;; Preamble: Lisp prerequisits
;;

;; These two lines sets the number of binary digits used to represent a float
;; in Lisp. This is necessary because you'll be working with tiny numbers
;; TL;DR ignore these two lines
(setf (EXT:LONG-FLOAT-DIGITS) 35000)
(setf *read-default-float-format* 'long-float)

;; This method rounds a number to a certain precision
;; It takes two arguments: the number to round and the number of digits to
;; round in decimals
;;
;; Example: (roundToPrecision 10.0044 3) -> 10.004
(defun roundToPrecision (number precision)
  (let
    ((p (expt 10 precision)))
    (/ (round (* number p)) p)
  )
)

;;
;; Exercise
;;

;; Exercise
;; Your task is to implement the Gauss-Legendre algorithm for calculating pi
;; and extract 10.000 (ten thousand) digits
;; The reason you need the rounding function above is because you're not
;; interested in more than 10.000 digits. So every time you get a result with
;; the Gauss-Legendre algorithm, you should round it to 10.000.
;; You know you are done when your previously calculated pi value is equal to
;; the next pi value you get -- then the precision within 10.000 digits cannot
;; get any better.

;; Gauss-Legendre algorithm on Wikipedia
;; https://en.wikipedia.org/wiki/Gauss%E2%80%93Legendre_algorithm
