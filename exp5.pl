/*Return factorial of n*/


fact(0,Ans) :- Ans is 1.
fact(N,Ans) :- N>0, M is N-1, fact(M, Ans1), Ans is Ans1*N.