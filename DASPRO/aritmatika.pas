program kalkulator;
uses crt;
var
    a, b, tambah, kurang, kali, modulo, dive: integer;
    bagi: real;

begin
clrscr;
    write('Masukkan bilangan 1 : ');
    readln(a);
    write('Masukkan bilangan kedua : ');
    readln(b);
        kali := a*b;
        bagi := a/b;
        tambah := a+b;
        kurang := a-b;
        modulo := a mod b;
        dive := a div b;
    writeln('Hasil kali adalah ',kali);
    writeln('Hasil bagi adalah ',bagi:0:3);
    writeln('Hasil tambah adalah ',tambah);
    writeln('Hasil kurang adalah ',kurang);
    writeln('Hasil mod adalah ',modulo);
    writeln('Hasil div adalah ',dive);
end.
