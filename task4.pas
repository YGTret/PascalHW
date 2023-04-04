const
pi=3.14;
c=4/3;
var
r:integer;
V:real;
begin
writeln('Введите радиус шара');
readln(r);
V:=c*pi*sqr(r)*r;
writeln('Обьем шара');
write(V);
read;
end.