%write a prolog program to implement sumlists(list,sum) so that Sum is the sum odf given list of numbers list.

sumlist([],0).
sumlist([Head|Tail], Sum):-
    sumlist(Tail,Temp),
    sumlist is Head+Temp.
