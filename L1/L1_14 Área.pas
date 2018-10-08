Program L1_14 ;
const
	pi = 3.14159 ;
var
	A,B,C,aT,aC,aTp,aQ,aR: real;
 Begin
    readln(A,B,C);
    aT := (A*C)/2;
    aC := pi*sqr(C);
    aTp:= ((A+B)*C)/2 ;
    aQ := sqr(B);
    aR := A*B;
    
    writeln('TRIANGULO: ',aT:0:3);
    writeln('CIRCULO: ',aC:0:3);
    writeln('TRAPEZIO: ',aTp:0:3);
    writeln('QUADRADO: ',aQ:0:3) ;
    writeln('RETANGULO: ',aR:0:3);  
 End.