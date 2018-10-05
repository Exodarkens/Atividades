Program Pzim ;
const
	Comissao = 0.15;
var
	NOME: string;
	sfixo,TOTAL,TotVendas: real;
 Begin
 	readln(nome);
 	readln(sFixo);
 	readln(TotVendas);
 	TOTAL := sFixo+(TotVendas*comissao);
 	writeln('TOTAL = R$ ',TOTAL:0:2);
  
 End.