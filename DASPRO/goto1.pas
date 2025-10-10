program go_to1;
uses crt;
label a, b, c, d, e, f;

begin
clrscr;
    goto b;
    a: write('Universitas');
    goto f;
    b: write('Ilmu');
       writeln('Komputer');
    goto e;
    d: write('Utara');
    goto c;
    e: writeln('Fasilkom-TI');
    goto a;
    f: write('Sumatera');
    goto d;
    c:
end.