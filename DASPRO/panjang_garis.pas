program PanjangGaris;
uses crt, math;

var
  x1, y1, x2, y2: real;
  panjang: real;

begin
  clrscr;
  writeln('Menghitung Panjang Garis antara dua titik');
  
  write('Masukkan x1: ');
  readln(x1);
  write('Masukkan y1: ');
  readln(y1);
  write('Masukkan x2: ');
  readln(x2);
  write('Masukkan y2: ');
  readln(y2);

  panjang := sqrt(sqr(x2 - x1) + sqr(y2 - y1));

  writeln('Panjang garis dari titik A ke B adalah: ', panjang:0:2);

end.