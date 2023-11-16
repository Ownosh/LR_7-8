var s, j: string;
t: integer;
begin
  readln(s);
  j:='zzz';
  if (s[1]='a') and (s[2]='b') and (s[3] = 'c') then
    for t:=1 to 3 do
      s[t]:='w'
    else 
      s:=s+j;
  writeln (s)
end.