Program Pzim ;
var
	days,umAno,umMes,dias,dia1: integer;
Begin
readln(days);
while days <> 0 do
	if(days div 365 > 0) then
	begin
		umAno := umAno + 1;
		days := days - 365;
	end
	else
		if(days div 30 > 0)then
		begin
			umMes :=  umMes+1;
			days := days - 30;		
		end
		else
			if(days div 1 > 0)then
			begin
				dias := dias+1 ;
				days := days -1;
			end;

writeln(umAno,' ano(s)');
writeln(umMes,' mes(es)');
writeln(dias,' dia(s)');
End.