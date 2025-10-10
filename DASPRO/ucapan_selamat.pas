program ucapan_selamat;
uses crt;

type Maria = string;
var
    nama: Maria;
    day: string;

begin
clrscr;
    Write('What day is it today? ');
    readln(day);
    write('What is your name my dear? ');
    readln(nama);

    writeln ('Happy ', day, ' my lovely ', nama);
    writeln('Have a nice day, ', nama);
    
end.
