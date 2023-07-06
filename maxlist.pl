%write a prolog program to implement maxlist(List,Max) so that Max is the greatest of number in the list of numbers lists.
maxlist([X],X).
maxlist([X,Y|Rest],Max):-
    maxlist([Y|Rest],MaxRest),
    maxoftwo(X,MaxRest,Max).

maxoftwo(X,Y,X):-X>=Y.
maxoftwo(X,Y,Y):-Y>X.
