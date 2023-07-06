conc([],L,L).
conc([X|T],L2,[X|T1]):-
     conc(T,L2,T1).

reverse([],[]).
reverse([H|T],Reversedlist):-
    reverse(T,Reverse),
    conc(Reverse,[H],Reversedlist).

palindrome(L):-
    reverse(L,L1),
    (L=L1 -> write("Palindrome");
    write("Not Palindrome")).
