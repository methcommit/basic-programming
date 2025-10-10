program kondisi;
uses crt;
var 
    a : integer;

begin
clrscr;

    write('Masukkan angka : ');
    readln(a);

    if (a>0) then
         writeln('bilangan' a, ' positif')
        
    else if (a<0) then
        
         writeln('bilangan' a, ' negatif')
    
    else 
         writeln('bilangan' a, ' netral')
        end;

end.