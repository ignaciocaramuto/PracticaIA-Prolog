inicio:- writeln("Ingrese una lista de elementos: "), leer(L), sumatoria(L,Sumatoria), write(Sumatoria).

leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

sumatoria([],0).
sumatoria([H|T],Sumatoria):- sumatoria(T,Suma), Sumatoria is Suma + H.
