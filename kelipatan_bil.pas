// NAMA : MARIA MEKALIANI BR SINULINGGA (KOM C) //
// NIM  : 251401048 //
// PROGRAM MENAMPILKAN KELIPATAN BILANGAN SESUAI DENGAN BATASAN NILAI //

program Kelipatan_bilangan;
uses crt;
var
  x, n, i, hasil_kelipatan: integer;

begin
  clrscr;
  
  write('Masukkan bilangan dasar: ');
  readln(x);

  write('Masukkan jumlah kelipatan: ');
  readln(n);

  writeln;
  write('Kelipatan ', x, ' sebanyak ', n, ' adalah: ');

  for i := 1 to n do
  begin
    hasil_kelipatan := x * i;
    write(hasil_kelipatan);
    if i < n then
      write(', ');
  end;
  readln;
end.