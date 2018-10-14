Program L2_16_1043 ;
var
a,b,c,p,ar:real;
Begin
  readln(a,b,c);
  if(b+c > a)and( a+c  >b)and( a+b > c)then
  begin
    p := a+b+c;
    writeln('Perimetro = ',p:0:1);
  end
  else
  begin
    ar := ((a+b)*c)/2;
    writeln('Area = ',ar:0:1);
  end;
  
End.