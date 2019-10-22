; addition by defining a function in Lisp

(defun f(x y)
	(format t "x = ~D , y= ~D" x y)
	(+ x y)
)

(write-line "Enter two Integers (x,y) : ")
(setq x (read))
(setq y (read))
(setq ans (f x y))
(format t "~%Ans = ~D" ans)
