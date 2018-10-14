Program Pzim ;
var
	x,qt:integer;
	v:real;
 Begin
 	readln(x,qt);
	case x of
		1: v:= qt*4.00;
		2: v:= qt*4.50;
		3: v:= qt*5.00;
		4: v:= qt*2.00;
		5: v:= qt*1.50;
	end;
	writeln('Total: R$ ',v:0:2);	
  
 End.