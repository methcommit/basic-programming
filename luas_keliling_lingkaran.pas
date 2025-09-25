program menghitung_luas_keliling_dan_luas_lingkaran;
uses crt;
var
    r, area, circumference, phi: real;

begin
clrscr;
    write('Input the radius of the circle: ');
    readln(r);
    phi := 3.14;

    area := phi * r * r;
    writeln('The area of the circle is: ', area:0:2);

    circumference := 2 * phi * r;
    writeln('The circumference of the cisrcle is: ', circumference:0:2);

end.