program thongketuoi;
uses crt;
var n,i:integer;
A:array[1..1000] of integer;
procedure nhapmang;
var i:integer;
begin
  for i:=1 to n do
    begin
      write('A[',i,'] = '); readln(A[i]);
    end;
end;
function tk(p:integer):integer;
var m,i:integer;
begin
m:=(p-1900) div 10;
i:=9;
while m<>0 do
  begin
    m:=m-i; if m=0 then write(p,' la ',i,'x   ') else
      begin
        m:=m+i;
        i:=i-1;
      end;
  end;
end;
begin
clrscr;
  write('n = '); readln(n);
  nhapmang;
  for i:=1 to n do
    begin
      tk(A[i]);
    end;
readln;
end.