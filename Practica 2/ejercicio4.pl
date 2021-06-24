inicio:- writeln("Ingrese una lista: "), leer(L), mostrarPrimero(L), mostrarSegundo(L).

leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

mostrarPrimero([H|_]):- writeln(H).

mostrarSegundo([_|T]):- mostrarPrimero(T).
