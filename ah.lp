%chenbridges.
%2{intarg(A1);intintarg(A)}2 :- userarg(A1,(S1,L1,H1,V1)),userarg(A,(S,L,H,V)),L1=1,L=1,1{H1!=H;V1!=V}. %lfu

%chenbridges. this one
%2{intarg(A1);intarg(A)}2 :- userarg(A1,(S1,L1,H1,V1)),userarg(A,(S,L,H,V)), 1{H1!=H;V1!=V}. %alt,lfu
%2{intarg(A1);intarg(A)}2 :- userarg(A1,(S1,L1,H1,1)),userarg(A,(S,L,H,1)), 1{L1!=L;H1=H}. %alt,lfu

%2{intarg(A1);intarg(A)}2 :- userarg(A1,(S1,L1,H1,V1)),userarg(A,(S,L,H,V)),S1=S,1{H1!=H;L1!=L}. %alt,lfu


%2{intarg(A1);intarg(A)}2 :- userarg(A1,(S1,L1,H1,V1)),userarg(A,(S,L,H,V)),L1!=L,{H1!=H;V1!=V}1. %chl,alt,lfu,narr, amb
2{intarg(A1);intarg(A)}2 :- userarg(A1,(S1,L1,H1,V1)),userarg(A,(S,L,H,V)),S1!=S,L1!=L,{H1!=H;V1!=V}1. %chl,alt,lfu,narr, amb


% freeing chenbridges uncomment.
%beatsok(X,Y) :- beatsu(X,Y).
%beatsvok(X,Y) :- beatsu(X,Y).
