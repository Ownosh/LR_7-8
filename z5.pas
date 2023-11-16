var s: string;
i: integer;
ls: char;
begin
  readln(s);
  for i:=1 to length(s)-1 do
    if s[i] = s[length(s)] then
  writeln('Номера символов, совпадающих с последним:',i);
end.