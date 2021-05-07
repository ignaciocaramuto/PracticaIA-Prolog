%hechos
hombre(ignacio).
hombre(pedro).
hombre(osvaldo).
hombre(juan).
mujer(juana).
mujer(marta).
mujer(marisa).
mujer(maia).

padres(ignacio,marta,pedro).
padres(pedro,juana,osvaldo).
padres(marta,maia,juan).
padres(marisa,juana,osvaldo).

%reglas
hermana(A,B):-mujer(A),padres(A,X,Y),padres(B,X,Y),A\==B.
nieto(A,B):-hombre(A),padres(A,_,Y),padres(Y,_,B),A\==B.
nieto(A,B):-hombre(A),padres(A,X,_),padres(X,_,B),A\==B.
abuelo(A,B):-hombre(A),padres(B,X,_),padres(X,_,A),A\==B,X\==A.
abuelo(A,B):-hombre(A),padres(B,_,X),padres(X,_,A),A\==B,X\==A.
tia(A,B):-mujer(A),padres(B,_,Y),padres(Y,M,N),padres(A,M,N),A\==B,Y\==A.
tia(A,B):-mujer(A),padres(B,X,_),padres(X,M,N),padres(A,M,N),A\==B,X\==A.
