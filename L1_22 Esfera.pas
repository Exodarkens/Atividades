Program L1_22 ;
const
	pi = 3.14159;
var
	r,VOLUME:real;
 Begin
 	readln(r);
 	VOLUME := (4/3.*pi*exp(ln(r)*3));
     writeln('VOLUME = ',VOLUME:0:3);
     
 End.