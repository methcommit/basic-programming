program Menampilkan_bilangan_a_dan_b;
uses crt;
var 
    a, b: integer;

begin
clrscr;
    write('Masukkan bilangan pertama : ');
    readln(a);
    write('Masukkan bilangan kedua : ');
    readln(b);
    writeln('Bilangan yang dimasukkan : ' , a, 'dan' ,b);

end.
