
%num(1..3).
%numo(1..10).
%2{arg(A1,(S1,L1,H1,V1));arg(A,(S,L,H,V))}2 :- argu(A1,(S1,L1,H1,V1)),argu(A,(S,L,H,V)),S1!=S,L1!=L,{H1!=H;V1!=V}1. %chl,alt,lfu,narr, amb
%2{arg(A,(S,(L,1),H,V));arg(A,(S,(L,2),H,V))}2 :- argu(A1,(S1,L1,H1,V1)),argu(A,(S,L,H,V)). %chl,alt,lfu,narr, amb
%beats((K,N),(L,M)) :- numo(K),numo(L),num(N),num(M),N < M.

0{intarg(A)}1 :- userarg(A,(S,L,H,V)),V=1.
%userbeats(X,Y).
%userbeats(X,Y).
beats.
