inicio:- writeln("Ingrese numeros enteros para calcular su promedio: "), leer(L), promedio(L,S,C), Prom is S / C, write(Prom).

leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

promedio([],0,0).
promedio([H|T],S,C):- promedio(T,Sum,Cont), C is Cont + 1, S is Sum + H.
