program Pasczim;
var
  X1,x2,y1,y2,D:Real;
begin 
  readln(X1, y1);
  ReadLn(x2,y2);
  D := Sqrt((sqr(x2 - X1))  + (sqr(y2 - y1)));
  Writeln(D:0:4);
end. 
