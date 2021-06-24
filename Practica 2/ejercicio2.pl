inicio:- writeln("Ingrese una lista: "), leer(L), mostrar(L).

leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

mostrar([H|T]):- write(H), write(T).
