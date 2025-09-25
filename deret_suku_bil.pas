// NAMA : MARIA MEKALIANI BR SINULINGGA (KOM C) //
// NIM  : 251401048 //
// PROGRAM MENAMPILKAN DERET 5 //

program deret_suku_bil;
uses crt;
var
  n, i, jumlah, nilai: integer;

begin
 clrscr;
    write('Masukkan suku ke-n: '); 
    readln(n);

    jumlah := 0;
  for i := 1 to n do
  begin
    nilai := 5 + (i - 1) * 10;
    writeln('Suku ke-', i, ': ', nilai);
    jumlah := jumlah + nilai;
  end;

  writeln('Nilai suku ke-', n, ' adalah: ', 5 + (n - 1) * 10);
  writeln('Jumlah semua bilangan hingga suku ke-', n, ' adalah: ', jumlah);
  readln;
end.