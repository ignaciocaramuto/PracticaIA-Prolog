%base de hechos requiere(X,Y) significa que Y requiere de X
requiere(a,c).
requiere(c,d).
requiere(b,d).
requiere(d,e).
requiere(e,h).
requiere(e,i).
requiere(i,j).
requiere(h,j).
requiere(b,f).
requiere(f,g).
requiere(g,j).

%regla
requiere_de(X,Y):- requiere(X,Y).
requiere_de(X,Y):- requiere(A,Y),requiere_de(X,A).
