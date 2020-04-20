rows(4). 
row(1..X) :- rows(X).
col(1..X) :- cols(X). 

coverSize(S) :- rows(X), cols(Y), S = X * ( ( Y+Y\2 ) / 2 ) -1. 


%Create long torical grid:
node(n(X,Y)) :- row(X), col(Y).
edge(n(X,Y),n(X+1,Y)) :- node(n(X+1,Y)), node(n(X,Y)).
edge(n(X,Y),n(X,Y+1)) :- node(n(X,Y+1)), node(n(X,Y)).
edge(n(X,Y),n(1,Y)) :- rows(X), node(n(X,Y)). 
edge(n(X,Y),n(X,1)) :- cols(Y), node(n(X,Y)). 
edge(X,Y) :- edge(Y,X).

%pick some nodes
{pick(N)} :- node(N). 
%every edge connects to a node)
:- edge(N,M), not pick(N), not pick(M). 

%Total number of picks

:-coverSize(S), #count{node(N):pick(N)} > S.
