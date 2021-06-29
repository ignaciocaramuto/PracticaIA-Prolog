inicio:- leer([H|T]), traerUltimo([H|T],U), Dif is H - U, write(Dif).

leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

traerUltimo([H],H).
traerUltimo([_|T],U):- traerUltimo(T,U).
