Program Pzim ;
var
	hI,hF,mI,mF,tp,mm:integer;
 Begin	
 	readln(hI,mI,hF,mF);
 	tp := abs(hF - hI);
 	mm := abs(mF - mI);
	
 	
     
     if(hI = hF)then
     	writeln('O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)')
     else
     writeln('O JOGO DUROU ',tp,' HORA(S) E ',mm,' MINUTO(S)');
 End.