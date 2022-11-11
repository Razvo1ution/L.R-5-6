program mas2;
var a: array [1..20] of integer; i,n,k,sum,q,w:integer;
begin
  k:=1;
  randomize;
  for i:=1 to 20 do begin
    a[i]:=random(-22,93);
    if (i mod 2 <>0) and (a[i] mod 2 = 0) then n:=n+1;
    if i mod 2 <> 0 then k:=k*a[i];
  end;
  for i:=1 to 20 do
  writeln(a[i]);
  readln(q,w);
  for i:=1 to 20 do
    if (a[i]>=q) and (a[i]<=w) then sum:=sum+a[i];
  writeln(n,' ',k,' ',sum);
end.