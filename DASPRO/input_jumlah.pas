program penjumlahan_input_output;
uses crt;
var 
    a, b, c: integer;

begin
clrscr;
     write('Masukkan nilai a : '); 
     readln(a);
     write('Masukkan nilai b : ');
     readln(b);

        c := a + b;
        writeln('Hasil penjumlahan : ', c);

end.