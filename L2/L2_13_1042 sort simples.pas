Program L2_13_1042 ;
var
	x,y,z,c,a,b,d: integer;
 Begin
	readln(x,y,z);
	a := x;
	b := y;
	d := z;
	if y < x then
	begin
		c:= x;
		x:= y;
		y:= c;
		
	end;
	if z < x then
	begin
	    c:= x;
	    x:= z;
	    z := c;
	           
	end;
	if z < y then
	begin
		c:= z;
		z:= y;
		y:= c;
	end;	
	
	
	
	
	writeln(x);
	writeln(y);
	writeln(z);
	writeln('');
	writeln(a);
	writeln(b);
	writeln(d);
  
 End.