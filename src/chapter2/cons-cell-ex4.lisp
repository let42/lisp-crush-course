;;; Rappresenta la seguente lista in list and cons cell block chain
;;; (PLEASE (BE MY) VALENTINE)

(defparameter my-valentine
  (list 'PLEASE '(BE MY) 'VALENTINE))

(defparameter cons-valentine
  (cons 'PLEASE
	(cons
	 (cons 'BE
	       (cons 'MY 'NIL))
	 (cons 'VALENTINE 'NIL))))
