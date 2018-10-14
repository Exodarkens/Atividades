Program Pzim ;
var
	hI,hF,tp:integer;
 Begin	
 	readln(hI,hF);
 	tp := hF - hI;
	if(tp <0)then
		tp := 24+(hF - hI);
 	
     
     if(hI = hF)then
     	writeln('O JOGO DUROU 24 HORA(S)')
     else
     writeln('O JOGO DUROU ',tp,' HORA(S)');
 End.