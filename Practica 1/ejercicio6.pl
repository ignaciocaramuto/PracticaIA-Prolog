%Base de hechos
guitarrista(carolina,rosario).
guitarrista(jose, rosario).
guitarrista(miguel,funes).
cantante(mariano,rosario).
cantante(silvia,funes).
cantante(mauro,funes).
baterista(eduardo,roldan).
baterista(diego,casilda).
baterista(laura,rosario).

% Regla (Para formar una banda son necesarios un guitarrista, un
% cantante y un baterista).

banda(X):-guitarrista(_,X),cantante(_,X),baterista(_,X).
