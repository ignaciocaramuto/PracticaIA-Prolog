inicio:- writeln("Ingrese una lista: "), leer(L), writeln("Ingrese un elemento a buscar en la lista: "), read(X), pertenece(X,L).

leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

pertenece(X,[]):- write(X), write(" no se encontró en la lista").
pertenece(X,[X|_]):- write(X), write(" se encontró en la lista").
pertenece(X,[_|T]):- pertenece(X,T).

