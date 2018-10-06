Program Pzim ;
var
notas100,notas50,notas20,notas10,notas5,notas2,notas1,dinheiro,vL: integer;

Begin
  readln(dinheiro);
   vL := dinheiro;
while(dinheiro<>0) do  
  if (dinheiro div 100 <> 0) and (dinheiro div 100 > 0) then
  begin
    notas100 := notas100 + (dinheiro div 100);
    dinheiro := dinheiro mod 100 ;    
  end
  else
	  if (dinheiro div 50 <> 0) and (dinheiro div 50 > 0) then
	  begin
	    notas50 := notas50 +(dinheiro div 50);
	    dinheiro := dinheiro mod 50;
	    
	  end
	  else
		  if (dinheiro div 20 <> 0) and (dinheiro div 20 > 0) then
		  begin
		    notas20 := notas20 + (dinheiro div 20);
		    dinheiro := dinheiro mod 20;
		    
		  end
		  else
		  
			  if (dinheiro div 10 <> 0) and (dinheiro div 10 > 0) then
			  begin
			    notas10 := notas10 + (dinheiro div 10);
			    dinheiro := dinheiro mod 10;
			  end
			  else
			  
				  if (dinheiro div 5 <> 0) and (dinheiro div 5 > 0) then
				  begin
				    notas5 := notas5 + (dinheiro div 5);
				    dinheiro := dinheiro mod 5;
				  end
				  else
					  if (dinheiro div 2 <> 0) and (dinheiro div 2 > 0) then
					  begin
					    notas2 := notas2 + (dinheiro div 2);
					    dinheiro := dinheiro mod 2;
					  end
					  else
					  	if(dinheiro div 1 <> 0) and (dinheiro div 1 > 0) then
					  begin
					    notas1 := notas1 + (dinheiro div 1);
					    dinheiro := dinheiro mod 1;
					  end;
  
  writeln(vL);
  writeln(notas100,' nota(s) de R$ 100,00');
  writeln(notas50, ' nota(s) de R$ 50,00');
  writeln(notas20, ' nota(s) de R$ 20,00');
  writeln(notas10, ' nota(s) de R$ 10,00');
  writeln(notas5,  ' nota(s) de R$ 5,00');
  writeln(notas2,  ' nota(s) de R$ 2,00');
  writeln(notas1,  ' nota(s) de R$ 1,00');
End.