
len(X):-
        findlen(X,Count),
        write("\nLength Of List : "),
        write(Count).
        
    findlen([],X):-
        X=0.
    
    findlen([X|Tail],Count):-
        findlen(Tail,Prev),
        Count is Prev + 1.