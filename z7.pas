var s: string;
k,i,l: integer;
begin
  read (s);
  writeln(' ');
  for i:=1 to length(s) do begin
    if (s[i] = '+') or (s[i] = '-') then 
      k:=k+1;
  end;
  l:=0;
  for i:=1 to length(s)-1 do begin
        if ((s[i] = '+') or (s[i] = '-')) and(s[i+1]='0') then begin
         l:=l+1;
          end;
        end;
  writeln ('Количество + и - в строке = ', k);
  writeln ('Количество + и - в строке после 0 = ',l);
end.