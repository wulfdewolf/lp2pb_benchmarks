task(T,U) :- computationalTask(T,U,P,E).

% bind each computational task onto one tile
1 <= { bind(T,R) : tile(R) } <= 1 :- task(T,U).

% routing
root(C,R) :- send(X,C), bind(X,R).
sink(C,R) :- receive(X,C), bind(X,R).
1 <= { reached(C,R,S) : edge(R,S) } <= 1 :- sink(C,S), not root(C,S).
sink(C,R) :- sink(C,S), reached(C,R,S).
:- receive(X,C), root(C,R), not sink(C,R).

% optimization 1
omu(SU/ST) :- ST = #count{ T : tile(T) }, SU = #sum{ U,T : task(T,U) }.
umsd((1000-Mean)/10) :- omu(Mean).
domain(10,1000).
domain(S,U - DU) :- domain(S+1,U), S > 0, umsd(DU).
max_utilization(10,1000).
{ max_utilization(S,U - DU) } :- max_utilization(S+1,U), S > 0, umsd(DU).
:- tile(R), max_utilization(S,X), X < #sum { U,T : bind(T,R), task(T,U) }.
% #maximize{1@3,S : max_utilization(S,_)}.
:~ domain(S,X), not max_utilization(S,X). [1@3,S]

% optimization 2
% #minimize{1@2,C:reached(C,R,S)}.
:~ reached(C,R,S). [1@2,C]

% optimization 3
% #minimize{1@1,reached(C,R,S):reached(C,R,S)}.
:~ reached(C,R,S). [1@1,C,R,S]

% #show bind/2.
% #show reached/3.
