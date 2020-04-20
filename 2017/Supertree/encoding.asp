% It is assumed that tree structures t(t_1,t_2,...,t_n) are encoded
% as lists l(t_1,l(t_2,...,l(t_n,nil)...)) in a recursive fashion

% Projections of the phylogeny

proj(L) :- superproj(L,F).

comp(l(E,L)) :- proj(l(E,L)).
sublist(L,L) :- comp(L).
sublist(L2,L) :- sublist(l(E,L2),L).
member(E,L) :- sublist(l(E,L2),L).

proj(E) :- member(E,L).

atom(X) :- proj(X), not comp(X).

% Count and order atomic species lexicographically

atomcnt(N) :- #count{ X: atom(X) } = N, 0<N.
fstatom(X) :- atom(X), #min{ Y: atom(Y) } = X.
nxtatom(X,Y) :- atom(X), atom(Y), #min{ Z: atom(Z), X<Z } = Y.

% Create nodes for the tree

node(2*N-1) :- atomcnt(N).
node(N-1)   :- node(N), 1<N.

% Domain of undirected edges

pair(X,Y) :- node(X), node(Y), atomcnt(N), N<X, Y<X.

% Choose edges for the supertree

{ edge(X,Y): pair(X,Y) } <= 2*N-2 :- atomcnt(N).

:- node(Y), #count{ X: edge(X,Y) } > 1.
:- node(X), #count{ Y: edge(X,Y) } = 1.

% Impose canonical ordering on internal nodes

order(Y,Z) :- edge(X,Y), edge(X,Z), atomcnt(N), N<Z, Z<Y.

trans(X,Y) :- edge(X,Y), node(X+1).
trans(X,Y) :- trans(X,Z), edge(Z,Y).

mtrans(X,Y) :- node(X), node(X+2), atomcnt(N), N<X, #min{ Z: trans(X,Z), Z<=N } = Y, 1<Y, Y<=N.

:- order(X,Y), trans(X,Z), atomcnt(N), N<Z, Z<Y.
:- order(X,Y), trans(X,Z), mtrans(Y,W), Z<W.

% Detect special nodes

haschild(X) :- edge(X,Y).
hasparent(X) :- edge(Y,X).

:- node(X+1), haschild(X), not hasparent(X).
:- node(X+1), haschild(X-1), not haschild(X).
:- atomcnt(N), N<X, hasparent(X), not haschild(X).

root(X) :- atomcnt(N), X=2*N-1, haschild(X).

:- node(X), atomcnt(N), X<=N, root(2*N-1), not hasparent(X).

% Specify that "outgroup" must be the root itself or one of its children

outgroup(X) :- asgn(X,outgroup), atomcnt(N), N<X.
outgroup(X) :- asgn(Y,outgroup), edge(X,Y).
:- root(X), not outgroup(X).
:- atomcnt(N), N<X, X<2*N-1, outgroup(X).

% Assign species to the leaves

asgn(1,A) :- fstatom(A).
asgn(N+1,B) :- asgn(N,A), nxtatom(A,B).

% Assign compounds to inner nodes

asgn(X,L) :- haschild(X), comp(L), not denied(X,L).

% Reachability from a node to a species

reach(X,A) :- asgn(X,A).
reach(X,A) :- reach(Y,A), edge(X,Y).

% The paths to leaves below must exit X via unique edges (X,Y)

denied(X,L) :- edge(X,Y), comp(L), reach(Y,L).
denied(X,L) :- edge(X,Y), comp(L), #count{ A: member(A,L), reach(Y,A) } > 1.
denied(X,L) :- node(X), atomcnt(N), N<X, member(A,L), #count{ Y: edge(X,Y), reach(Y,A) } = 0.

% Deny empty used nodes (their children can be linked above)

:- haschild(X), #count{ L: asgn(X,L) } = 0.

% Optimize

assigned(L) :- asgn(X,L), comp(L).

acnt(nil,0).
acnt(X,1) :- atom(X).
acnt(l(E,L),EC+LC) :- sublist(l(E,L),F), acnt(E,EC), acnt(L,LC).

next(X,A) :- member(A,L), edge(X,Y), asgn(Y,A).

:~ comp(L), acnt(L,C), not assigned(L). [C,L]
:~ member(A,L), asgn(X,L), not next(X,A). [1,L,A]

% #show edge/2.
