% write a prolog program to find the maximum of two numbers.
max(X,Y):-
    (X=Y ->  write('Both are equal');
     X>Y ->  write(X);
     X<Y ->  write(Y)).
