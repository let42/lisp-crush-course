
(defvar first-list '(BLUE SKY))
(defvar second-list '(GREEN GRASS))
(defvar third-list '(BROWN EARTH))
(defvar merge-lists (list first-list second-list third-list))
;;; This cons cells set have a uniform shape 'cause it make
;;; a list of lists
(defvar cons-merge-list (cons (cons 'BLUE
	    (cons 'SKY nil))
      (cons
       (cons 'GREEN
	     (cons 'GRASS nil))
       (cons
	(cons 'BROWN
	      (cons 'EARTH nil))
	NIL))))

;;; It possible that
'()
