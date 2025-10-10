program operasi_kondisi;
uses crt;
var 
    hantu: string;




begin
clrscr;
    write('Apakah ada hantu? (ya/tidak): ');
    readln(hantu);

    if (hantu = 'ya') then 
        begin
            writeln('berhantu');
        end

    else
        begin
            writeln('Tidak berhantu');
        end;
        
end.