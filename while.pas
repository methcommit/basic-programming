program while_do;
uses crt;
var
    i : integer;

begin
clrscr;
    i := 1;
    
    while i <= 10 do
    begin
        writeln(i);
        i := i + 1;
    end;

 end.    