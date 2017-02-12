;; Lisp exercises on lists

;;
;; Preamble: Syntax
;;

;; An empty list
nil

;; A list with a single element
(list 2)

;; A list with an empty tail (same as above)
(list 2 nil)

;; A list created with cons
(cons 2 nil)

;; A list with more elements created with cons
(cons 2 (cons 4 nil))

;;
;; Exercises
;;

;; Exercise 1
;; Create a list using 'cons'. The list should contain (42 69 613 nil)


;; Exercise 2
;; Take the first element of the list below
(cons 8 (cons 1 nil))

;; Exercise 3
;; Take the tail of the list below
(cons 8 (cons 1 nil))

;; Exercise 4
;; Append (1 2) to the list below
(cons 3 (cons 4 nil))
