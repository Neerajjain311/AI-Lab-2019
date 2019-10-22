/* Define a prdeicate that checks if a no. is positive */

positive(X) :- X>=0.
negative(X) :- not(positive(X)).


