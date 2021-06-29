inicio:- leer(L), contar(L,Size), write(Size).

leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

contar([],0).
contar([_|T],Size):- contar(T,Cant), Size is Cant + 1.













