Program Pzim ;
var
dinheiro: real;
moedas, notas: integer;
Begin
  readln(dinheiro);
  writeln('NOTAS:');
  notas := trunc(dinheiro);
  writeln(notas div 100,' nota(s) de R$ 100.00');
  writeln((notas mod 100)div 50, ' nota(s) de R$ 50.00');
  writeln((notas mod 50)div 20, ' nota(s) de R$ 20.00');
  writeln(((notas mod 50)mod 20) div 10, ' nota(s) de R$ 10.00');
  writeln((notas mod 10)div 5,  ' nota(s) de R$ 5.00');
  writeln((notas mod 5)div 2,  ' nota(s) de R$ 2.00');
  
  writeln('MOEDAS:'); 
  writeln(((notas mod 5)mod 2),' moeda(s) de R$ 1.00');
  moedas := trunc(frac(dinheiro)*100);
  writeln((moedas div 50),' moeda(s) de R$ 0.50');
  writeln((moedas mod 50)div 25,' moeda(s) de R$ 0.25');
  writeln(((moedas mod 25)div 10),' moeda(s) de R$ 0.10');
  writeln(((moedas mod 25)mod 10)div 5, ' moeda(s) de R$ 0.05');
  writeln((moedas mod 5), ' moeda(s) de R$ 0.01');
  
End.
