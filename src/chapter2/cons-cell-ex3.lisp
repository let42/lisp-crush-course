;;; Rappresenta la seguente Lista con list e cons
;;; (10 (9 (8 (7 (6 (5 (4 (3 (2 (1) 2) 3) 4) 5) 6) 7) 8) 9) 10)

(defparameter listona-multi-piano
  '(10 (9 (8 (7 (6 (5 (4 (3 (2 (1) 2) 3) 4) 5) 6) 7) 8) 9) 10))

(defparameter cons-listona-multipiano
  (cons '10
	(cons
	 (cons '9
	       (cons
		(cons '8
		      (cons
		       (cons '7
			     (cons
			      (cons '6
				    (cons
				     (cons '5
					   (cons
					    (cons '4
						  (cons
						   (cons '3
							 (cons
							  (cons '2
								(cons
								 (cons '1 'NIL)
								 (cons '2 'NIL)))
							  (cons '3 'NIL)))
						   (cons '4 'NIL)))
					    (cons '5 'NIL)))
				     (cons '6 'NIL)))
			      (cons '7 'NIL)))
		       (cons '8 'NIL)))
		(cons '9 'NIL)))
	 (cons '10 'NIL))))
