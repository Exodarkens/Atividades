Program L2_11_1828 ;
var
	t,c:integer;
	sh,raj:string;
	
 Begin
 	readln(t);
 	;
 	
 for c:= 1 to t do
 	
 	begin
 	readln(sh,raj);
 	//tesoura
	  if(sh = 'tesoura')and(raj = 'papel')then
		writeln('Caso #',c,': Bazinga!')
	  else
	  	if(raj = 'tesoura')and(sh = 'papel')then
		  writeln('Caso #',c,': Raj trapaceou!')
		else
	//papel
	   if(sh = 'papel')and(raj = 'pedra')then
		writeln('Caso #',c,': Bazinga!')
	   else
	  	if(raj = 'papel')and(sh = 'pedra')then
		  writeln('Caso #',c,': Raj trapaceou!')
		else
	//pedra e lagarto
	   if(sh = 'pedra')and(raj = 'lagarto')then
		writeln('Caso #',c,': Bazinga!')
	   else
	  	if(raj = 'pedra')and(sh = 'lagarto')then
		  writeln('Caso #',c,': Raj trapaceou!')
		else
	// lagarto and spock
	 if(sh = 'lagarto')and(raj = 'spock')then
		writeln('Caso #',c,': Bazinga!')
	   else
	  	if(raj = 'lagarto')and(sh = 'spock')then
		  writeln('Caso #',c,': Raj trapaceou!')
		  else
	//spock and tesoura
	if(sh = 'spock')and(raj = 'tesoura')then
		writeln('Caso #',c,': Bazinga!')
	   else
	  	if(raj = 'spock')and(sh = 'tesoura')then
		  writeln('Caso #',c,': Raj trapaceou!')
		else
	//tesoura and lagarto
	if(sh = 'tesoura')and(raj = 'lagarto')then
		writeln('Caso #',c,': Bazinga!')
	   else
	  	if(raj = 'tesoura')and(sh = 'lagarto')then
		  writeln('Caso #',c,': Raj trapaceou!')
		else
	//lagarto and papel
	 if(sh = 'lagarto')and(raj = 'papel')then
		writeln('Caso #',c,': Bazinga!')
	 else
	  	if(raj = 'lagarto')and(sh = 'papel')then
		  writeln('Caso #',c,': Raj trapaceou!')
		else
	//papel and spock
	if(sh = 'papel')and(raj = 'spock')then
		writeln('Caso #',c,': Bazinga!')
	else
	  	if(raj = 'papel')and(sh = 'spock')then
		  writeln('Caso #',c,': Raj trapaceou!')
		else
	//spock and pedra		
	if(sh = 'spock')and(raj = 'pedra')then
		writeln('Caso #',c,': Bazinga!')
	else
	  	if(raj = 'spock')and(sh = 'pedra')then
		  writeln('Caso #',c,': Raj trapaceou!')
		else
	//pedra and tesoura
	if(sh = 'pedra')and(raj = 'tesoura')then
		writeln('Caso #',c,': Bazinga!')
	else
	  	if(raj = 'pedra')and(sh = 'tesoura')then
		  writeln('Caso #',c,': Raj trapaceou!')
		else	
	//denovo	  		
		writeln('Caso #',c,': De novo!');
		
	//fim loop
 	end;
  
 End.
 