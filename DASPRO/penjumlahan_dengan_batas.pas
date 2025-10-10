program penjumlahan_dengan_batas;
uses crt;
var 
        a, x, total: integer;

begin
    clrscr;
    total := 0;
    write('Masukkan batas perulangan: ');
    readln(a);
    for x := 1 to a do
    begin
        write(x);
        if x < a then
            write('+');
        total := total + x;
    end;
    writeln(' = ', total);
    readln;
end.