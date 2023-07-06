% write a prolog program to implement loop.

loop(0):-!.
loop(N):- N>0,
    	  write('Value of N is:'),write(N),nl,
    	  S is N-1, loop(S).
