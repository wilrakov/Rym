program rym;

var
  path, ligne: string;
  src: TextFile;

begin
  if paramCount < 1 then halt;

  path := paramStr(1);
  assign(src, path);
  reset(src);
  while not eof(src) do
  begin
    readln(src, ligne);
    writeln(ligne);
  end;
  close(src);
end.
