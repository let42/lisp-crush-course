;;;; represents in each mode the list (to be or not to be)

(defvar amleth '(TO BE OR NOT TO BE))
(defvar cons-amleth
  (cons 'TO (cons 'BE (cons 'OR (cons 'NOT (cons 'TO (cons 'BE NIL)))))))
