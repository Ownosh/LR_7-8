var s, s1, s2 : string;
k: integer;
begin
  s:= 'Nikolay любит кумыс,но купил квас и встретил своего друга Oleg';
  writeln (s);
  s1:='Nikolay';
  s2:= 'Oleg';
  for k:=1 to length(s) do begin
    if (copy(s, k, length(s1)) = s1) then begin
      delete (s, k, length(s1));
      insert (s2, s, k);
    end;
  end;
  writeln (s)
end.