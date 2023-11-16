var s : string;
o, d: integer;
begin
  writeln ('Введите строку:');
  readln(s);
  d := length(s);
  o:=3;
  while o<=d do begin
    write (s[o],' ');
    o:=o+3;
  end;
end.