gcd(N,O,N):-!.
gcd(N1,N1,Result):-
    Rem is N1 mod N2,
    gcd(N2,Rem,Result).
