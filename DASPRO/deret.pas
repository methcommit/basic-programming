program deret_bilangan;
uses crt;

var
n, i, nilai : integer;

begin
clrscr;
write('Masukkan suku ke-n bilangan: ');
readln(n);

for 
i := 1 to n do
begin
    nilai := 5 + (i-1)*10;
    writeln('Suku ke-',i,':' ,nilai);
end;
readln;
end.
