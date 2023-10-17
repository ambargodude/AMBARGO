% LFU. form hypo, then go look for evidence. not ambiguous evidence.


2{intarg(A1);intarg(A)}2 :- 
        userarg(A1,(S1,L1,H1,V1)),
        userarg(A,(S,L,H,V)),
        H1=H,
        1{S1!=S:L1=L}. %alt
