program demso;
uses crt;
var n,m,k,i:integer;
A:array[1..1000] of integer;
procedure nhap;
var i:integer;
begin
  for i:=1 to n do
    begin
      write('A[',i,'] = '); readln(A[i]);
    end;
end;
function kt(a:integer):boolean;
begin
  kt:=false;
  if a=k then kt:=true;
end;
begin
clrscr;
  write('n = '); readln(n);
  write('so can tim = '); readln(k);
  nhap;
  for i:=1 to n do
    if kt(A[i])=true then m:=m+1;
  write('tong cac so can tim la ',m);
readln;
end.
