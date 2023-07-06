%write a prolog program to remove nth (Before,After) that asserts the after list is the before list with the removal of nth item from every list at all levels.

delte(1,[_|T],T).
delte(P,[X|Y],[X|R]):-
      P1 is P-1,
      delte(P1,Y,R).
delbna(P,L,R):-
    length(L,L1),
    (   
    	P=:=1 ->  P3 is P+1, delte(P3,L,R);
    	P=:=L1 ->  P3 is P-1, delte(P3,L,R);
    	
    %delte before.
    P1 is P-1,
        delte(P1,L,R1),
        
    %delete after.
    delte(P,R1,R)),!.
