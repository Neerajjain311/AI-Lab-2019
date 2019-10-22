; when Construct

(write-line "Enter an Integer : ")
(setq x (read))
(format t "The entered number is ~D" x)
(when (>= x 10) (format t "~%~D is greater than 10" x))
