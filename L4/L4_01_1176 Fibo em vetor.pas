Program L4_01_1176 ;
var
x,t,n,v,y,t2:integer;
fib: array[0..61]of integer;
Begin
  readln(t);
  for n:= 1 to t do
  begin
    readln(v);
    x := 0;
    y := 1;
    fib[0] := 0;
    fib[1] := 1;
    for t2 := 2 to v do
    begin
      fib[t2] := 0;
      fib[t2] := x+y;
      x:=y;
      y:=fib[t2];
    end;
    writeln('Fib(',v,') = ',fib[v]);
  end; 
End.