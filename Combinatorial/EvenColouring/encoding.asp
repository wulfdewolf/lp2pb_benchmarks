rows(4). 
row(1..X) :- rows(X).
col(1..X) :- cols(X). 


skip(n(1,1)).
node(extra). 
edge(n(1,1),extra).
edge(extra,n(1,2)).

%Create long torical grid:
node(n(X,Y)) :- row(X), col(Y).
edge(n(X,Y),n(X+1,Y)) :- node(n(X+1,Y)), node(n(X,Y)).
edge(n(X,Y),n(X,Y+1)) :- node(n(X,Y+1)), node(n(X,Y)), not skip(n(X,Y)).
edge(n(X,Y),n(1,Y)) :- rows(X), node(n(X,Y)). 
edge(n(X,Y),n(X,1)) :- cols(Y), node(n(X,Y)). 
edge(X,Y) :- edge(Y,X).

%pick some edges
{pick(N,M)} :- edge(N,M).
pick(X,Y) :- pick(Y,X).

% every node has half of its edges colored. 
:- node(N), #count{node(M):edge(N,M)} = K, #count{node(M):pick(N,M)} <> K/2. 

