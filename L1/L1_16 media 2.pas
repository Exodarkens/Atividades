Program Pzim ;
const
	pesoA = 2.0;
	pesoB = 3.0;
	pesoC = 5.0;
var
A,B,C,MEDIA: real;
Begin
  readln(A,B,C);
  MEDIA := ((A*pesoA)+(B*pesoB)+(C*pesoC))/(pesoA+pesoB+pesoC);
  writeln('MEDIA = ',MEDIA:0:1);
  
End.