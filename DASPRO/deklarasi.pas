program deklarasi;
uses crt;
label a;
type maria = integer;
const phi = 3.14;

var
nilai : maria;

begin
clrscr;
    write('Masukkan bilangan bulat : ');
    readln(nilai);
    writeln('Ilkomp');
    
    goto a;
    writeln('TI');
    a: writeln('USU');
    writeln(nilai);
    writeln(phi);
    readln;
end.