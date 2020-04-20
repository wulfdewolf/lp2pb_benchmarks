posCo(0).
posCo(X+1) :- posCo(X), max_pos(MAX), X < MAX.

inid(0).
inid(ID) :- inid(ID-1), nr_inpoints(MAX), ID < MAX.

steinerid(0).
steinerid(ID) :- steinerid(ID-1), nr_steinerpoints(MAX), ID < MAX.

% Hanan grid construction
hanan_grid(X,Y) :- inpoint(X,_), posCo(Y).
hanan_grid(X,Y) :- inpoint(_,Y), posCo(X).

% Possible steiner points
{steiner(ID,X,Y)} :- hanan_grid(X,Y), not inpoint(X,Y), steinerid(ID).
:- steiner(ID1,X,Y), steiner(ID2,X,Y), ID1 != ID2.
:- steinerid(ID), 1 < #count { X,Y : steiner(ID,X,Y)}.


pointon(X,Y) :- inpoint(X,Y).
pointon(X,Y) :- steiner(_,X,Y).

domain(X,Y) :- inpoint(X,Y).
domain(X,Y) :- hanan_grid(X,Y).

inv(X1,Y1,X2,Y2) :- domain(X1,Y1), domain(X2,Y2), X1 < X2, Y2 < Y1.

% All possible edges
{edge(X1,Y1,X2,Y2)} :- pointon(X1,Y1), pointon(X2,Y2), X1 < X2.
{edge(X,Y1,X,Y2)} :- pointon(X,Y1), pointon(X,Y2), Y1 < Y2.

% Reachability definition using undirected edge/4 facts
reach(X,Y) :- sinpoint(X,Y).
reach(X,Y) :- reach(X2,Y2), edge(X,Y,X2,Y2).
reach(X,Y) :- reach(X2,Y2), edge(X2,Y2,X,Y).

% All points are reachable
:- pointon(X,Y), not reach(X,Y).

% cost(C) :- C = #sum{ D, X,Y,X2,Y2: edge(X,Y,X2,Y2), D = |X2-X| + |Y2-Y|}.
% :~ edge(X,Y,X2,Y2), D = |X2-X| + |Y2-Y|. [D,X,Y,X2,Y2]
:~ edge(X,Y,X2,Y2), D = (X2-X) + (Y2-Y), not inv(X,Y,X2,Y2). [D,X,Y,X2,Y2]
:~ edge(X,Y,X2,Y2), D = (X2-X) + (Y-Y2), inv(X,Y,X2,Y2). [D,X,Y,X2,Y2]

% :- cost(C), max_cost(MC), MC < C.
% :~ cost(C). [C]

% #show edge/4.
% #show steiner/3.
% #show cost/1.

