program ct5;
uses crt;
var n:integer;
function tp(a:integer):boolean;
var i,m:integer;
begin
m:=0;
  for i:=1 to (a div 2) do
    if a mod i=0 then m:=m+i;
  if m=a then tp:=true else tp:=false;
end;
begin
clrscr;
  write('n = '); readln(n);
  if tp(n)=true then write(n,' la so hoan thien')
    else write(n,' khong phai la so hoan thien');
readln;
end.