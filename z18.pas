var s: string;
d, i: integer;
begin
  readln(s);
  for i:=1 to length(s)-1 do
  begin
    if (s[i]='a') and (s[i+1] ='b') and (s[i+ 2] ='a') then
      d:=d+1;
  end;
  writeln('Количество вхождений aba: ', d);
end.