% testing cka(Y,X)
j(a).
userarg(a,(1,1,a1,1)).
userarg(b,(2,1,a1,1)).
userbeats(b,a).


%testing rev(Y,X)
j(c).
userarg(c,(3,1,1,1)).
userarg(d,(3,2,2,1)).
userarg(d2,(3,3,1,1)).
inc(c).
userbeats(d,c).
userbeats(d2,c).

% testing chl(Y,X)
userarg(e,(5,1,1,1)).
userarg(f,(5,2,62,-1)).
userbeats(e,f).


%testing alt(Y,X)
j(g).
userarg(g,(7,1,77,1)).
userarg(h,(7,2,88,1)).

% testing lfu(Y,X)
j(i).
userarg(i,(9,1,99,1)).
userarg(j,(10,1,99,1)).
notseen(X) :- intarg(X),not seen(X).

