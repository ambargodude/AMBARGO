
2{intarg(A1);intarg(A)}2 :- userarg(A1,(S1,L1,H1,V1)),userarg(A,(S,L,H,V)),S1=S,1{H1!=H;L1!=L}. %alt
seen(A) :- intarg(A).
