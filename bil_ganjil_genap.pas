// NAMA : MARIA MEKALIANI BR SINULINGGA (KOM C) //
// NIM  : 251401048 //
// PROGRAM MENAMPILKAN BILANGAN GANJIL DAN GENAP SESUAI DENGAN BATASAN NILAI //

program bilangan_genap_ganjil;
uses crt;
var
  x, i : integer;

begin
  clrscr; 
  write('Masukkan bilangan: ');
  readln(x);

  write('Bilangan ganjil dari 1 sampai ',x, ' adalah: ');
  for i := 1 to x do
  begin
    if i mod 2 <> 0 then
    begin
      write(i);
      if i < x - 1 then
        write(', ');
    end;
  end;
  writeln;

  write('Bilangan genap dari 1 sampai ',x, ' adalah: ');
  for i := 1 to x do
  begin
    if i mod 2 = 0 then
    begin
      write(i);
      if i < x  then
        write(', ');
    end;
  end;
end.