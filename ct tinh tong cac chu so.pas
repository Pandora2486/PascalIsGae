program ct2;
uses crt;
var n:integer;
function tp(a:integer):integer;
var m:integer;
begin
m:=0;
  while a<>0 do
    begin
      m:=m + (a mod 10);
      a:=a div 10;
    end;
    tp:=m;
end;
begin
clrscr;
  write('n = '); readln(n);
  write('tong ',n,' bang ',tp(n));
  readln;
end.
