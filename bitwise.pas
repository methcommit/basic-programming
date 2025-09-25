program hitung_bitwise;
uses crt;
var
    a,b : integer;
    c : real;

begin
    clrscr;
    write('Input nilai ke 1 : ');
    readln(a);
    write('Input nilai ke 2 : ');
    readln(b);

    c := a AND b;
    writeln( 'AND = ', c:0:2 );

    c := a OR b;
    writeln( 'OR = ', c:0:2 );

    c := a SHL b;
    writeln( 'SHL = ', c:0:2 );

    c := a SHR b;
    writeln( 'SHR = ', c:0:2 );

    c := sqr(a);
    writeln( 'SQR = ', c:0:2 );

    writeln( 'SQRT = ', sqrt(b):0:5 );

    //( c:0:2 ) artinya membuat 2 nol di belakang koma seperti 9.00//
    //Cara kerja bitwise adalah mengubah angka ke biner, SHL menggeser bit ke kiri sesuai nilai b, SHR menggeser bit ke kanan sesuai nilai b//

end.


