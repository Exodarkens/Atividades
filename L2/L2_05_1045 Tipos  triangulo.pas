Program L2_05_1045 ;
var
	a,b,c,t: real;
 Begin
 	readln(a,b,c);
 	if(c > b )then
 	begin
 		 t := b;
 		 b := c;
 		 c := t;
 		 
 	end    ;
 		if(b > a )then
 	begin
 		 t :=  a;
 		 a :=  b;
 		 b := t;
 		  
 	end      ;
 	if(a >= b+c)then
 		writeln('NAO FORMA TRIANGULO')  
 	else
 	begin
 		if(sqr(a) = (sqr(b) + sqr(c)) )then
 			writeln('TRIANGULO RETANGULO');
 	
 			if(sqr(a) < (sqr(b) +sqr(c)))then
 				writeln('TRIANGULO ACUTANGULO')  ;
				
					if(sqr(a) > (sqr(b) + sqr(c)))then
 					writeln('TRIANGULO OBTUSANGULO') ;   
 				
 					if( a = b )and(b = c)and(a= c)then
 						writeln('TRIANGULO EQUILATERO') 
 				     else
 						if(a = b ) or (a = c) or (b = c)then
 							writeln('TRIANGULO ISOSCELES');
 	end;
  
 End.