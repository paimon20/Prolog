%write a prolog program to implement reverse(list,Reversedlist) that reverses list.

list_concat([],L,L).
list_concat([X1|L1],L2,[X1|L3]):-
    list_concat(L1,L2,L3).

reverse([],_ReversedList).
reverse([Head|Tail],Reversed):-
    reverse(Tail,RevTail),
    list_concat(RevTail,[Head],Reversed),!.
