Program n1;
const n=6;
var a,i: integer;
m:array [1..n] of integer;
begin
randomize;
write('иcходный массив:');
for i:=1 to n do
begin
m[i]:=random(6);
write(m[i],' ');
end;
writeln;
a:=0;
for i:=1 to n-1 do
begin
if m[i]=m[i+1]
then begin
if a=0
then begin
write('есть: ');
a:=1;
end;
write(m[i],' ');
end;
end;
if a=0
then writeln('нет');
end.

