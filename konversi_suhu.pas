program mengonversi_suhu;
uses crt;
var
    c, f, r, k: real;

begin
 clrscr;
    
writeln('## Konversi Suhu Celcius ke Fahrenheit, Reamur, dan Kelvin ##');
writeln('=============================================================');
writeln;
    write('Input the temperature in Celcius: ');
    readln(c);
    writeln('Temperature in Fahrenheit is: ', (9/5*c)+32:0:2);
    writeln('Temperature in Reamur is: ', (4/5*c):0:2);
    writeln('Temperature in Kelvin is: ', c+273:0:2);
    writeln;

writeln('## Konversi Suhu Fahrenheit ke Celcius, Reamur, dan Kelvin ##');
writeln('=============================================================');
writeln;    
    write('Input the temperature in Fahrenheit: ');
    readln(f);
    writeln('Temperature in Celcius is: ', (5/9*(f-32)):0:2);
    writeln('Temperature in Reamur is: ', (4/9*(f-32)):0:2);
    writeln('Temperature in Kelvin is: ', (5/9*(f-32))+273:0:2);
    writeln;

writeln('## Konversi Suhu Reamur ke Celcius, Fahrenheit, dan Kelvin ##');
writeln('=============================================================');
writeln;    
    write('Input the temperature in Reamur: ');
    readln(r);
    writeln('Temperature in Celcius is: ', (5/4*r):0:2);
    writeln('Temperature in Fahrenheit is: ', ((9/4*r)+32):0:2);
    writeln('Temperature in Kelvin is: ', ((5/4*r)+273):0:2);

writeln('## Konversi Suhu Kelvin ke Celcius, Fahrenheit, dan Reamur ##');
writeln('=============================================================');
writeln;    
    write('Input the temperature in Kelvin: ');
    readln(k);
    writeln('Temperature in Celcius is: ', (k-273):0:2);
    writeln('Temperature in Fahrenheit is: ', ((9/5)*(k-273)+32):0:2);
    writeln('Temperature in Reamur is: ', ((4/5)*(k-273)):0:2);;

end.