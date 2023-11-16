var 
l, m, t: integer;
s: string;
begin
  readln(s);
  m:= length(s);
  writeln ('1 символ= ',s[1]);
  for l:= m downto 1 do begin
    writeln ('Последний символ= ',s[l]);
    break;
    end;
  if m mod 2 <> 0 then
      begin
      t:= m div 2;
      writeln('Средний символ = ', s[t+1]);  
      end;
end.