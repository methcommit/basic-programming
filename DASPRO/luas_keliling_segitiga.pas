program menghitung_luas_keliling_dan_luas_segitiga;
uses crt;
var
    area, circumference, height, a, base, b : real;


begin
clrscr;
    write('Input the height of the triangle: ');
    readln(height);
    
    write('Input the base of the triangle: ');
    readln(base);
    
    write('Input the side a of the triangle: ');
    readln(a);
    
    write('Input the side b of the triangle: ');
    readln(b);

    area := 0.5 * base * height;
    writeln('The area of the triangle is: ', area:0:2);

    circumference := a + b + base;
    writeln('The circumference of the triangle is: ', circumference:0:2);

end.