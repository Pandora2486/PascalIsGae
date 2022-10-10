program ctdemcapso;
uses crt;
var n,k,i,j,m:integer;
A:array[1..1000] of integer;
procedure nhap;
var i:integer;
begin
  write('n = '); readln(n);
  for i:=1 to n do
    begin
      write('A[',i,'] = '); readln(A[i]);
    end;
  write('tong so can tim = '); readln(k);
end;
begin
clrscr;
  nhap;
  for i:=1 to n do
    for j:=i+1 to n+1 do
      if A[i]+A[j]=k then m:=m+1;
  write(m);
readln;
end.