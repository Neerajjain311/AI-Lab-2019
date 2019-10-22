; Case Construct
; WAP to print days in a week using case construct
(write-line "Enter an Integer : ")
(setq x (read))
(case x
	((0)(write-line "Sunday"))
	((1)(write-line "Monday"))
	((2)(write-line "Tuesday"))
	((3)(write-line "Wednesday"))
	((4)(write-line "Thursday"))
	((5)(write-line "Friday"))
	((6)(write-line "Saturday"))
	(otherwise(write-line "Enter a valid choice (0 to 6) !"	))
 )
