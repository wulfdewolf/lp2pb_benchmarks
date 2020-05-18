% guess matching
man(M) :- manAssignsScore(M,_,_).
woman(W) :- womanAssignsScore(W,_,_).
{match(M,W)} :- manAssignsScore(M,_,_), womanAssignsScore(W,_,_).

:- man(M), #count{ woman(X): match(M,X) } <> 1.
:- woman(X), #count{ man(M): match(M,X) } <> 1.

% strong stability condition
:- match(M,W1), manAssignsScore(M,W,Smw), W1 <> W, manAssignsScore(M,W1,Smw1),   Smw >  Smw1,
   match(M1,W), womanAssignsScore(W,M,Swm),        womanAssignsScore(W,M1,Swm1), Swm >= Swm1.
