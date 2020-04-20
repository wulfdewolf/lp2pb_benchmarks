pigeon(1..X) :- pigeons(X).
hole(1..X) :- holes(X).

{in(X,Y)} :- pigeon(X), hole(Y). 
:- pigeon(X), #count{ hole(Y): in(X,Y)} <> 1. 
:- hole(Y), #count{pigeon(X): in(X,Y)} > 1. 

