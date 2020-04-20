pVar(X) | nVar(X) :- vars(X).

auxClause(C) :- #count{ X : pred(C,X) } >= 1, clause(C).
:- not auxClause(C), clause(C).

auxClause(C) :- #count{ X : pred(C,X); C : blockingLiteral(C) } >= 1, weightedClause(C,_).
:- not auxClause(C), weightedClause(C,_).

{blockingLiteral(C) : weightedClause(C,W)}.
:~ blockingLiteral(C), weightedClause(C,W). [W@1,C]

pred(C,X) :- inClause(C,X), pVar(X).
pred(C,Y) :- inClause(C,X), nVar(Y), Y=-X.

% #show pVar/1.
