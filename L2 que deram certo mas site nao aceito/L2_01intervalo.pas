program L1_01intervalo;

Var
  n: real ;
begin
  
  readln(n) ;
  if(n < 0)or(n >100)then
  	WriteLn('Fora de intervalo')
  else
  if ( n <= 25.00)then
    WriteLn('Intervalo [0,25]')
  else
    If(n <= 50.0) then
      WriteLn('Intervalo (25,50]')
    else
      If(n <= 75.0) then
        Writeln('Intervalo (50,75]')
      else
        If (n <= 100.0) then
          Writeln('(75,100]')    
end.
