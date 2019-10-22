; addition by defining a function in Lisp

(defun f(x)
	(mod x 2)
)

(write-line "Enter an Integer : ")
(setq x (read))
(setq ans (f x))
(if (= ans 0)
	(format t "~D is even!~%" x)
	(format t "~D is odd!~%" x)
)
