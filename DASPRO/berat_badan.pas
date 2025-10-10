program berat_badan;
uses crt;
var
  x, y, bmi: real;
begin
  clrscr;
  write('Masukkan tinggi Anda (cm): ');
  readln(x);
  write('Masukkan berat Anda (kg): ');
  readln(y);
  bmi := y / sqr(x);
  if bmi < 18.1 then
    writeln('maka kamu underweight')
  else if (bmi >= 18.1) and (bmi <= 23.1) then
    writeln('maka kamu normal')
  else if (bmi > 23.1) and (bmi <= 28.1) then
    writeln('maka kamu overweight')
  else
    writeln('maka kamu obese');
end.