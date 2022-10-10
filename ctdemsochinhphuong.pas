program ctdemsochinhphuong;
uses crt;
var a,b,i,m:integer;
function ktcp(a:integer):boolean;
var j:integer;
begin
  ktcp:=false;
  for j:=2 to a do if a=j*j then ktcp:=true;
end;
begin
clrscr;
  write('so dau ='); readln(a);
  write('so cuoi ='); readln(b);
  for i:=a to b do
    if ktcp(i)=true then m:=m+1;
  write('tu ',a,' den ',b,' co ',m,' so chinh phuong');
readln;
end.
