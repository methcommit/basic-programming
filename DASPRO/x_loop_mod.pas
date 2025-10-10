program for_loop_mod;
uses crt;
var
    x, c: integer;

begin
clrscr;
    for x := 1 to 10 do
    begin
        c := x mod 2;
            if c = 1 then
        writeln(x);
    end;
end.     