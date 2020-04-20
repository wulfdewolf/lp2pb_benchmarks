rows(6). 
row(1..X) :- rows(X).
col(1..X) :- cols(X). 

coverSize(S) :- rows(X), cols(Y), S = (X*Y)/4.

%Create long hexagonal grid:
node(n(X,Y)) :- row(X), col(Y).
edge(n(X,Y),n(X,Y+1)) :- node(n(X,Y+1)), node(n(X,Y)).

edge(n(X,Y),n(X+1,Y)) :- node(n(X+1,Y)), node(n(X,Y)), (X+Y)\2=0.

edge(X,Y) :- edge(Y,X).

%For simplicity of modelling: (self loop)
edge(X,X) :- node(X). 

%pick some nodes
{pick(N)} :- node(N). 

%every nodes must be either picked or connected to a picked. 
:- node(N), #count{node(M):edge(N,M),pick(M)} = 0.

%Total number of picks

:-coverSize(S), #count{node(N):pick(N)} > S.
