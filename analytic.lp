#external intarg.
#external userarg.


%notseen(X) :- arg(X),not seen(X).

%e(X,Y) :- e(Y,X).
%seen(1..3).

rev(Y,X) :- j(X),e(X,Y),inc(X),beats(Y,X).
alt(Y,X) :- j(X),e(X,Y),not h(X,Y).
lfu(Y,X) :- j(X), notseen(X), h(X,Y),X!=Y.
cka(Y,X) :- j(X), con(X), h(X,Y), beats(Y,X).
chl(Y,X) :- e(X,Y),X!=Y,con(X),inc(Y) , beats(X,Y).

e(X,Y) :- intarg(X),intarg(Y),userarg(X,(S,_,_,_)),userarg(Y,(S,_,_,_)).
h(X,Y) :- intarg(X),intarg(Y),userarg(X,(_,_,H,_)),userarg(Y,(_,_,H,_)).
v(X,Y) :- intarg(X),intarg(Y),userarg(X,(_,_,_,V)),userarg(Y,(_,_,_,V)).


con(X) :- intarg(X),userarg(X,(_,_,_,1)).
inc(X) :- intarg(X),userarg(X,(_,_,_,-1)).
incon(X) :- intarg(X),userarg(X,(_,_,_,-1)).
neu(X) :- intarg(X),userarg(X,(_,_,_,0)).

beats(X,Y) :- beats,userbeats(X,Y), userarg(X,(S,L1,_,_)),userarg(Y,(S,L2,_,_)),L1!=L2.
beats(X,Y) :- beats,userbeats(X,Y), userarg(X,(_,_,_,V1)),userarg(Y,(_,_,_,V2)),V1=1,V1>V2.

