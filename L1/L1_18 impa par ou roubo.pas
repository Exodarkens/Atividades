Program L1_18 ;
var
	escolha, j1, j2,soma, r, a: integer;
	 
 Begin
 	readln(escolha, j1, j2, r, a);
 	soma := j1 + j2;
 	if(r = 0)and(a = 1)then
 		writeln('Jogador 1 ganha!')
 	else
 		if(r = 1)and(a = 0) then
 			writeln('Jogador 1 ganha!')
		else
			if(r = 1)and(a = 1)then
				writeln('Jogador 2 ganha!')
			else
				if(escolha = 1)and(soma mod 2 = 0)then
					writeln('Jogador 1 ganha!')
				else                   
					if(escolha = 1)and(soma mod 2 = 1)then
						writeln('Jogador 2 ganha!')
					else
						if(escolha = 0)and(soma mod 2 = 1)then
							writeln('Jogador 1 ganha!')
						else
							if(escolha = 0)and(soma mod 2 = 0)then
								writeln('Jogador 2 ganha!')
							
						
 End.