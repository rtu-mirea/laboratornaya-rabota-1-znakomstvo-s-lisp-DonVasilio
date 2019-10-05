(defconstant a (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))(cons t (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))

(nth 2 a)

(nth 1 (nth 4 a))

(+ (nth 1 a) (nth 3 a))

(nth 2 (car a))