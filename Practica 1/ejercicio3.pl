mundial(grupo1,brasil).
mundial(grupo1,españa).
mundial(grupo1,jamaica).
mundial(grupo1,italia).
mundial(grupo2,argentina).
mundial(grupo2,nigeria).
mundial(grupo2,holanda).
mundial(grupo2,escocia).

sonrivales(X,Y):-mundial(Z,X),mundial(Z,Y),X\==Y.

%sonrivales(argentina,brasil).
%sonrivales(X,argentina).
