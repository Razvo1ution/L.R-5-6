﻿var
  a: array [1..5] of integer;
  
  i,ii, b, s, min, max: integer;

begin
  write('заполните массив из 5 чисел: ');
  for i := 1 to 5 do
  begin
    read(b);
    a[i] := b;
    
  end;
  
  min := 1;
  max := 1;
  for i := 2 to 5 do
  begin
    if a[i] < a[min] then
      min := i;
  end;
  for ii := 2 to 5 do 
  begin
    if a[ii] > a[max] then
      max := ii;
  end;
  s := a[min];
  a[min] := a[max];
  a[max] := s;
  write(a);
  
end.