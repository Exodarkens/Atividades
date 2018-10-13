Program ABC;
var
	sF,r,rG:real;
	p: String;
	
 Begin
 	readln(sF);
 	IF(sF <= 400.00)then
 	begin
 		r := sF+(sF*0.15);
 		rG := sF*0.15;
 		p := 'Em percentual: 15%';
 	end
 	else
 		if(sF <= 800.00)then
 		begin
 			r := sF+(sF*0.12);
 			rG := sF*0.12;
 			p := 'Em percentual: 12%';
 		end
		else
 			if(sF <= 1200.00)then
 			begin
 				r := sF+(sF*0.10);
 				rG := sF*0.10;
 				p := 'Em percentual: 10%';
 			end
			else
 				if(sF <= 2000.00)then
 				begin
 					r := sF+(sF*0.07);
 					rG := sF*0.07;
 					p := 'Em percentual: 7%';
 				end
				else
				begin 
 					r := sF+(sF*0.04);
 					rG := sF*0.04;
 					p := 'Em percentual: 4%';
				end;	
		writeln('Novo salario: ',r:0:2);
		writeln('Reajuste ganho: ',rG:0:2);
		writeln(p);
 		
 	
 	
  
 End.