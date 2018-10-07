Program l1_10 ;
var
	tempoG,vLm: integer;
	litros: real;
 Begin
 	readln(tempoG,vLm);
 	litros := tempoG*vLm;
 	writeln(litros/12:0:3);
 	
 End.