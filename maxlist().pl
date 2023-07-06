%write a prolog program to implement maxlist(List,Max) so that Max is the greatest number in the list unsing cut predicate.

max(X,Y,Z):- X>Y, Z is X.
max(X,Y,Z):- X=<Y, Z is Y.

maxlist([],0):-!.
maxlist([R],R):-!.
maxlist([H,Y|Rest],Max):-
    maxlist([Y|Rest],MaxRest),
    maxlist(H,MaxRest,Max),!.
