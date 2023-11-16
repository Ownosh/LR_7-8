var j : string;
i :integer;
begin
  write('Введите строку: ');
  read(j);
  if length(j)>=6 then begin
    for i:=1 to 3 do
      write (j[i],' ');
    writeln(' ');
    write (j[length(j)-2],' ',j[length(j)-1], ' ', j[length(j)]);
    end
    else 
      for i:=1 to length(j) do
        write(j[1],' ');
end.