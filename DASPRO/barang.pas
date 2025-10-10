program beli_barang;
uses crt;
var
  barang: string;
    harga: integer;

begin
  clrscr;
  write('Masukkan nama barang yang ingin Anda beli (baju, celana, sepatu): ');
  readln(barang);
  if barang = 'buku tulis' then
    harga := 100000
  else if barang = 'celana' then
    harga := 150000
  else if barang = 'sepatu' then
    harga := 200000
  else
  begin
    writeln('Barang tidak tersedia');
    exit;
  end;
  writeln('Harga ', barang, ' adalah Rp', harga);
end.