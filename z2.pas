var s, kt: string;
i: integer;
begin
  writeln ('Введите текст');
  readln(s);
  kt:=s+', '+s+', '+s;
  writeln (kt);
  writeln ( 'количество символов = ', length(s));
end.