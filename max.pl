%write a prolog program to implement max(X,Y,Max) so that Max is the greater of two number X and Y.

max(X,Y,Max):-
    X>Y, Max is X;
    Y>X, Max is Y.
