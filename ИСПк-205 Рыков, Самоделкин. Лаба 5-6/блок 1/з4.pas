program mas4;
var a: array [1..30] of integer; b: array of integer; i,j,n:integer;
begin
  j:=0;
  randomize;
  for i:=1 to 30 do begin
    a[i]:=random(-99,67);
    end;
    for i:=1 to 30 do
      if a[i] mod 2 = 0 then n:=n+1;
    SetLength(b,n);
    for i:=1 to 30 do begin
      if a[i] mod 2 = 0 then
        begin
        b[j]:=a[i];
        inc(j);
        end;
    end; 
    writeln('массив А ',a);
      writeln('массив В ',b);
end.