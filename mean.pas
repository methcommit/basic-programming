program rata;
uses crt;
var
    i, n, x, jumlah: integer;
    rata2: real;

begin
clrscr;
     jumlah := 0;
     write('Masukkan batas perulangan: '); 
     readln(n);
     
     for i := 1 to n do
     begin
          write('Masukkan data ke-', i, ': '); 
          readln(x);
          jumlah := jumlah + x;
     end;
    
     rata2 := jumlah / n;
     writeln('Rata-rata = ', rata2:4:2);
    
     end.    