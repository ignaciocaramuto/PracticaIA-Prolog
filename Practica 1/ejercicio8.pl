horoscopo(aries,21,3,20,4).
horoscopo(tauro,21,4,21,5).
horoscopo(geminis,22,5,21,6).
horoscopo(cancer,21,6,20,7).
horoscopo(leo,21,7,21,8).
horoscopo(virgo,22,8,22,9).
horoscopo(libra,23,9,22,10).
horoscopo(escorpio,23,10,22,11).
horoscopo(sagitario,23,11,20,12).
horoscopo(capricornio,21,12,19,1).
horoscopo(acuario,20,1,18,2).
horoscopo(piscis,19,2,20,3).

%Reglas
signo(Dia,Mes,Signo):-horoscopo(Signo,X,Mes,_,_),X=<Dia.
signo(Dia,Mes,Signo):-horoscopo(Signo,_,_,Z,Mes),Z>=Dia.
