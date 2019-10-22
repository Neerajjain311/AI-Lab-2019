/* Define a prdeicate that checks if a number is even or not */

even(X) :- X mod 2 =:= 0.
odd(X) :- not(even(X)).