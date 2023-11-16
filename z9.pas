var s1, s2 : string;
t : integer;
begin
  writeln ('Введите первую строку: ');
  readln(s1);
  writeln ('Введите вторую строку: ');
  readln(s2);
  t:= abs(length(s1) - length(s2));
  if length(s1)>length(s2) then
    writeln(s1*t)
  else if length(s2)>length(s1) then
    writeln(s2*t)
  else writeln ('строки равны по длинне');
end.