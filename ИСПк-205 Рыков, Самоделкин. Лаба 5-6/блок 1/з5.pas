program mas5;
var a: array of integer; b: array of integer; i,j,n,k,s1,s2:integer;
begin
  readln(n,k); // вводятся размеры массивов a и b
  SetLength(a,n);
  SetLength(b,k);
  for i:=0 to n-1 do begin
  readln(a[i]);
   if a[i]>0 then s1:=s1+a[i];
  end;
  for j:=0 to k-1 do begin
    readln(b[j]);
  if b[j]>0 then s2:=s2+b[j];
  end;
  if s1=s2 then writeln('Суммы элементов массивов равны');
  if s1<s2 then begin
    for i:=0 to n-1 do
      a[i]:=a[i]*10;
  end;
  if s1>s2 then begin
    for j:=0 to k-1 do
      b[j]:=b[j]*10;
    end;
    writeln(a);
    writeln(b);
end.