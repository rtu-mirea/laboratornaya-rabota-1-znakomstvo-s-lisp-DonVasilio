(defun fibbonachi(n)
(if (= n 0)
0
(if (= n 1)
1
(+ (fibbonachi (- n 1) ) (fibbonachi (- n 2) )))))

(loop for i from 1 to 16
do (format t "~D," (fibbonachi i))
finally (format t "..~%"))