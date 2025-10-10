program for_loop_downto;
uses crt;
var
    n: integer;

begin
clrscr;
    for n := 10 downto 1 do
    begin
        writeln(n);
    end;
end.