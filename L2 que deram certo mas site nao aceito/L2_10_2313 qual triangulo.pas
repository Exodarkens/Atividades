Program L2_10_2313 ;
var
	a,b,c,d: integer;
	t: string;
 Begin
 	readln(a,b,c);
 	if(c > b )then
 	begin
 		 d := b;
 		 b := c;
 		 c := d;
 		 
 	end    ;
 		if(b > a )then
 	begin
 		 d :=  a;
 		 a :=  b;
 		 b := d;
 		  
 	end      ;
 	if(sqr(a) = (sqr(b) + sqr(c)) )then
 		t:= 'RETANGULO: S'
 	else
 		t:= 'RETANGULO: N';	
 		
 	if(a >= b+c)then
 		writeln('INVÁLIDO')  
 	else  				
 		if( a = b )and(b = c)and(a= c)then
 		BEGIN
 			writeln('VALIDO0-EQUILATERO');
 		     writeln(t);
		end			  
 		else
 			if(a = b ) or (a = c) or (b = c)then
 			begin
 				writeln('VALIDO0-ISOSCELES');
 				writeln(t);
 			end
 			else
 				if(a <> b ) and (a <> c) and (b <> c)then
 				begin
 				    writeln('VALIDO0-Escaleno');
 					writeln(t);
 				end;
  
 End.