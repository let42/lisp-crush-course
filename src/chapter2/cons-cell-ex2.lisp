
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
(list 'ALIMENTI '(PANE PASTA CARNE) 'ABBIGLIAMENTO '(MAGLIA PANTALONI SCARPE) 'ACCESSORI '(PC SMARTPHONE TABLET))

(defparameter elementi-quotidiani
  (cons 'ABBIGLIAMENTO
	(cons
	 (cons 'MAGLIA
	       (cons 'GIACCA
		     (cons 'CAPPOTTO 'NIL)))
	 (cons 'UFFICIO
	       (cons
		(cons 'PC
		      (cons 'DOCUMENTI
			    (cons 'CLIENTI 'NIL)))
		(cons 'ALIMENTI
		      (cons
		       (cons 'PANE
			     (cons 'PASTA
				   (cons 'RAGU 'NIL)))
		       'NIL)))))))

(defparameter altri-elementi-quotidiani
   (cons 'ALIMENTI
	       (cons 
		(cons 'PANE
		      (cons 'PASTA
			    (cons 'CARNE 'NIL)))
		(cons 'ABBIGLIAMENTO
		      (cons
		       (cons 'MAGLIA
			     (cons 'PANTALONI
				   (cons 'SCARPE 'NIL)))
		       (cons 'ACCESSORI
			     (cons
			      (cons 'PC
				    (cons 'SMARTPHONE
					  (cons 'TABLET 'NIL)))
			      'NIL)))))))
