% Guess colours.
{chosenColour(N,C)} :- node(N), colour(C).

:- node(X),  #count{node(N): chosenColour(X,N)} <>1.

% No two adjacent nodes have the same colour.
:- link(X,Y),  X<Y, chosenColour(X,C), chosenColour(Y,C).
