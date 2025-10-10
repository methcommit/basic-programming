program for_loop_tambah;
uses crt;
var 
    a, x: integer;

begin
clrscr;
    for a := 1 to 10 do
    begin
        x := a + 1;
        writeln(x);
    end;
end.