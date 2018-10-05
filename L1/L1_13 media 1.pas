Program Pzim ;
const
	pesoA = 3.5;
	pesoB = 7.5;
var
A,B,MEDIA: real;
Begin
  readln(A,B);
  MEDIA := ((A*pesoA)+(B*pesoB))/(pesoA+pesoB);
  writeln('MEDIA = ',MEDIA:0:5);
  
End.