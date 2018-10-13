Program L2_03_1040 ;
const
peso1 = 2;
peso2 = 3;
peso3 = 4;
peso4 = 1;
var
N1, N2, N3, N4,m,Alunoexame:real;
Begin
  readln(N1,N2,N3,N4) ;
  m := ((N1*peso1)+(N2*peso2)+(N3*peso3)+(N4*peso4))/(peso1+peso2+peso3+peso4);
  writeln('Media: ',m:0:1);
  if(m >= 7.0)then
  writeln('Aluno aprovado.')
  else if(m >= 5.0)then
  begin
    writeln('Aluno em exame.');
    readln(Alunoexame);
    writeln('Nota no exame: ',Alunoexame:0:1);
    if((Alunoexame+m)/2 >= 5.0)then
    begin
      writeln('Aluno aprovado.');
      writeln('Media final: ',(Alunoexame+m)/2:0:1);
    end
    else
    begin
      writeln('Aluno reprovado.');
      writeln('Media final: ',(Alunoexame+m)/2:0:1);
    end
  end
  else
  	writeln('Aluno reprovado.'); 
End.