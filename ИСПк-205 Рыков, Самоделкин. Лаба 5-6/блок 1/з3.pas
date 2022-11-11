program mas3;
var a: array [1..20] of integer; i,max,z,min,x,last:integer;
begin
  randomize;
  max:=-52;
  min:=65;
  for i:=1 to 20 do begin
    a[i]:=random(-52,65);
    end;
    for i:=2 to 20 do begin
  if a[i]>max then begin max:=a[i]; z:=i; end;
  if a[i]<min then begin min:=a[i]; x:=i; end;
  if a[i] mod 5 = 0 then last:=i;
  end;
  for i:=1 to 20 do
  writeln(a[i]);
  writeln(max,' ',z,' ',min,' ',x,' ',last);
end.