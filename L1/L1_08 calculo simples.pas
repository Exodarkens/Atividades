program moedaenota;
Var
  cP1,cP2: Integer;
  nPecas1,nPecas2, vUnit1, vUnit2,VALORAPAGAR:Real;
begin  
    readln(cP1,nPecas1,vUnit1,cP2,nPecas2, vUnit2);   
    VALORAPAGAR := VALORAPAGAR+((nPecas1*vUnit1)+(nPecas2*vUnit2)) ;
    
    writeln('VALOR A PAGAR: R$ ',VALORAPAGAR:0:2);
end.
