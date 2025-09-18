program LinearSearch;

const
  arr: array[1..7] of Integer = (12, 1456, 53, 12451, 992, 81, 666);
  n = 7;

  var
    i, target, index: Integer;
    found: Boolean;

 begin
  target := 992;
  found := False;
  index := -1;

  for i := 1 to n do
  begin
    if arr[i] = target then
    begin
      found := True;
      index := i;
      Break;
    end;
  end;

  if found then
    WriteLn('The element ' , target, ' was found at position', index)
  else
    WriteLn('The element ', target, ' was not found');
end.