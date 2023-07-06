factorial(0,F,F):-!.
factorial(N,L,F):- N>0,
    			   L1 is N*L,
    			   N1 is N-1,
    			   factorial(N1,L1,F).
