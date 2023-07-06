% write a prolog program to state facts and recursive rules.

next_to(california,nevada).
next_to(california,oregon).
next_to(california,arizona).
next_to(nevada,california).
next_to(oregon,california).
next_to(arizona,california).
fruits(orange).
fruits(apple).
fruits(mango).

%recursive rules
travel(A,B):- next_to(A,B).
travel(A,B):- next_to(A,X), next_to(X,B).
