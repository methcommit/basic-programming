program HitungGaji;
uses crt;

var
 golongan, Anak: integer;
 gajiPokok, tunjanganAnak, totalSebelumPajak, pajak, gajiBersih: real;

begin
 clrscr;

 write('Masukkan golongan pekerjaan : '); readln(golongan);
 write('Masukkan jumlah anak : '); readln(Anak);

 case golongan of
 1: gajiPokok := 5000000;
 2: gajiPokok := 3000000;
 3: gajiPokok := 2500000;
 else
 gajiPokok := 0;
 end;

 if (Anak >= 1) and (Anak <= 2) then
 tunjanganAnak := 500000
 else if Anak > 2 then
 tunjanganAnak := 750000
 else
 tunjanganAnak := 0;

 totalSebelumPajak := gajiPokok + tunjanganAnak;
 pajak := totalSebelumPajak * 0.05;
 gajiBersih := totalSebelumPajak - pajak;
 writeln('Gaji Bersih : Rp', gajiBersih:0:0);
end.