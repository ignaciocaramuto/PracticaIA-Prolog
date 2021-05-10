menu:-writeln('Ingrese el primer numero: '),read(N1),
    writeln('Ingrese el segundo numero: '),read(N2),
    writeln('¿Que operacion desea realizar?'),
    writeln('1- Suma'),
    writeln('2- Resta'),
    writeln('3- Multiplicacion'),
    writeln('4- Division'),
    writeln('5- Salir'),
    read(Op),
    Op \= 5,
    opcion(Op,N1,N2),
    menu.
menu:- writeln("Adios").

opcion(1,N1,N2):-Suma is N1+N2,writeln(Suma).
opcion(2,N1,N2):-Resta is N1-N2,writeln(Resta).
opcion(3,N1,N2):-Multiplicacion is N1*N2,writeln(Multiplicacion).
opcion(4,N1,N2):-Division is N1/N2,writeln(Division).
opcion(_,_,_):-writeln('Opcion invalida').
