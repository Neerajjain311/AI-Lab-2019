/* Writa a Prolog program to find the rules of parent, child, son, daughter, brother, sister, uncle and aunt, abcestors given the facts about male, female, father and wife only */ 
 
male(dr).
male(ram).
male(laxman).
male(luv).
male(kush).

female(sita).
female(urm).

father(dr,ram).
father(dr,laxman).
father(ram,luv).
father(ram,kush).

wife(kke,dr).
wife(sita,ram).
wife(urmila,laxmam).

/* Rules */

mother(X, Y) :- father(Z, Y) , wife(X, Z).
parent(X, Y) :- father(X, Y) ; mother(X, Y).

child(X, Y) :- father(Y, X) ; mother(Y, X).
son(X, Y) :- child(X, Y) , male(X).
daughter(X, Y) :-  child(X, Y) , female(X).

brother(X ,Y) :- male(X) ,  X \= Y, (child(X, Z) , child(Y, Z)).
sister(X ,Y) :- female(X) , X \= Y, (child(X, Z) , child(Y, Z)).

uncle(X, Y) :- male(X) , child(Y, Z) , brother(X, Z).
aunt(X, Y) :- female(X) , child(Y, Z) , (sister(X, Z) ; (wife(X,T) , brother(T, Z))).

ancestor(X, Y) :- parent(X, Y) ; parent(Z, Y) , ancestor(X, Z).  