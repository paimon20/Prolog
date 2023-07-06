evenlength([]).
evenlength([_Head|Tail]):-oddlength(Tail).

oddlength([]).
oddlength([_Head|Tail]):-evenlength(Tail).
