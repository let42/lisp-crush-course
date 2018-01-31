;;; CREATE FUNCTIONS DESCRIBED IN CHAPTER 1 OF TOURETZKY
;;; BOOK COMMON LISP A GENTLE INTRODUCTION TO SYMBOLIC
;;; COMPUTATION

(defun add1 (x) ;;; create a function that add 1 to x
  (+ x 1))

(defun add2 (x) ;;; create a function that call 2 times add1
  ;;; and return what the exercise want
  (add1 (add1 x)))

(defun onep (x) ;;; create a function that compare x val with 1
  ;;; and return T if x == 1 or nil if not
  (equal x 1))

(defun twop (x) ;;; create a function that verify if x == 2
  (equal x 2))

(defun sub1 (x) ;;; create a function that substract 1 to x
  ;;; it's indeed by sub2
  (- x 1))

(defun sub2 (x) ;;; create a function that substract 2 times
  ;;; 1 to x
  (sub1 (sub1 x)))

(defun sub2-1 (x) ;;; alternative ver. of sub2 wihch sub 2
  ;;; instantaneously to x
  (- x 2))

(defun multi-digit-p (x) ;;; create a function that verify if
  ;;; x is greater than 9
  (> x 9))

(defun onemorep (x y) ;;; create a function that verify whether
  ;;; x is exactly one greater than y
  (equal x (add1 y)))

(defun twomorep (x y) ;;; create a function that verify whether
  ;;; x is exactly two greater than y
  (equal x (add2 y)))

(defun m-average (x y) ;;; create a function that calculate the
  ;;; average of two numbers
  (/ (+ x y) 2))

(defun more-than-half-p (x y) ;;; create a function that verify whether
  ;;; x is more than half than y
  (equal x (add1 (m-average x y))))

(defun not-equal-p (x y) ;;; create a function that return the negation of
  ;;; equal results
  (not
   (equal x y)))

(defun onep (x) ;;; create a function that returns T if x == 1
  (equal x 1))

(defun notonep (x) ;;; create a function that returns T if x != 1
  (not
   (onep x)))

(defun not-plusp (x) ;;; create a function that return NIL if
  ;;; x is > 0
  (not
   (plusp x)))

(defun xorp (x y) ;;; create an exclusive-or function
  (or (and x (not y)) (and (not x) y)))
