menu:-write("Ingrese un numero: "),
    read(N),
    factorial(N,F),
    write("Su factorial es: "), write(F).

factorial(0,1).
factorial(N,F):-Ant is N-1,factorial(Ant,Fa),F is N*Fa.
