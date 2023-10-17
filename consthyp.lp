%0{arg(A);arg(B)}1 :- argu(A,(S1,L1,H1,E1)),argu(B,(S2,L2,H2,E2)),S1=S2,L1=L2,H1!=H2.

%0{arg(A,(S,L,H,V))}1 :- userarg(A,(S,L,H,V)),V=1.
0{intarg(A)}1 :- userarg(A,(S,L,H,V)),V=1,L=1.



