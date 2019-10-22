; if Construct

(write-line "Enter an Integer : ")
(setq x (read))
(if (>= x 10)
	(if (= x 10)
		(format t "~D is equal to 10" x)
	    (format t "~D is greater than 10" x)
	)
	(format t "~D is less than 10" x)
)