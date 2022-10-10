program ct5;
uses crt;
var n:integer;
function tp(a:integer):integer;
var i,m:integer;
begin
m:=0;
  for i:=1 to (a div 2) do
    if a mod i=0 then m:=m+i;
  tp:=m;
end;
begin
clrscr;
  write('n = '); readln(n);
  write('tong cac uoc cua ',n,' la ',tp(n));
readln;
end.