Program Pzim ;
var
	a,b,c:integer;
	maiorAB: real;
	
 Begin
 	readln(a,b,c);
 	maiorAB := (a+b+abs(a-b))/2;
 	if maiorAB >= c then
 		writeln(maiorAB:0:0, ' eh o maior')
 	else 
 	begin
 		maiorAB := c;
 		writeln(maiorAB:0:0,' eh o maior');
 	end;
  
 End.