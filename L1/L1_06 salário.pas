Program Pzim ;
var
	NUMBER, horas: integer;
	SALARY: real;
 Begin
 	readln(NUMBER);
 	readln(horas);
 	readln(SALARY);   
 	
 	writeln('NUMBER = ',NUMBER);
 	writeln('SALARY = U$ ', horas*SALARY:0:2);	
 End.