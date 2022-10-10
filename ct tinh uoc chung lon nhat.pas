program ct4;
uses crt;
var a,b:integer;
function ucln(a,b:integer):integer;
var t:integer;
begin
  while b<>0 do
    begin
      t:=a mod b;
      a:=b;
      b:=t;
    end;
    ucln:=a;
end;
begin
clrscr;
  write('a = '); readln(a);
  write('b = '); readln(b);
  write('uoc chung lon nhat cua ',a,', ',b,' la ',ucln(a,b));
readln;
end.