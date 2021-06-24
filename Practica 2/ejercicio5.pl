inicio:- writeln("Ingrese una lista: "), leer([H|T]), mostrarUltimo([H|T],U), write(U).

leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

mostrarUltimo([H],H).
mostrarUltimo([_|T],U):- mostrarUltimo(T,U).
