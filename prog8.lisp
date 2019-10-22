; WAP to perform Addition, Sub, Mul, Div using lisp

(write-line "Enter Two integets : ")
(setq x (read))
(setq y (read))
(format t "~D + ~D = ~D ~%" x y (+ x y))
(format t "~D - ~D = ~D ~%" x y (- x y))
(format t "~D * ~D = ~D ~%" x y (* x y))
(format t "~D / ~D = ~F ~%" x y (/ x y))
