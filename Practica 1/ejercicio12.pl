menu:- write("Ingrese un numero: "),
    read(N),
    sumatoria(N,Sum),
    write("La sumatoria es: "), write(Sum).

sumatoria(0,0).
sumatoria(N,Sum):-Ant is N-1,sumatoria(Ant,SumAnt),Sum is N+SumAnt.

