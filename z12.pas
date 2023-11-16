var s : string;
j, i : integer;
begin
  writeln('Введите строку: ');
  readln(s);
  j := 0;
  for i := 1 to length(s) do 
  begin
    if (s[i]) in (['0'..'9']) then 
    j := j + 1;
  end;
  writeln('Кол-во цифр: ', j);
end.