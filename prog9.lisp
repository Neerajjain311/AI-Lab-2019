; Condition Construct

(write-line "Enter an Integer : ")
(setq x (read))
(cond
	((> x 0) (format t "~D is Positive" x))
	((< x 0) (format t "~D is Negative" x))
	(t (format t "~D is Zero" x))
)