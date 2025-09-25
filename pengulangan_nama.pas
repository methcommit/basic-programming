// NAMA : MARIA MEKALIANI BR SINULINGGA (KOM C) //
// NIM  : 251401048 //
// PROGRAM MENAMPILKAN PENGULANGAN NAMA SESUAI DENGAN BATASAN NILAI //

program pengulangan_nama;
uses crt;
var 
    i, n: integer;
    nama: string;

begin
 clrscr;
    write('Masukkan nama Anda : '); 
    readln(nama);
    write('Masukkan batas pengulangan : '); 
    readln(n);

    for i := 1 to n do
        writeln(nama);

    readln;
end.