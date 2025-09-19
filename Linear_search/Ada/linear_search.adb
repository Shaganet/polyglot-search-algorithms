with Ada.Text_IO; use Ada.Text_IO;

procedure Linear_Search is
    type Int_Array is array (Positive range <>) of Integer;
    Arr : constant Int_Array(1..5) := (12, 12412, 83, 1, 51131);
    Target : constant Integer := 51131;

    Found : Boolean := False;
    Index : Integer := 0;

begin
  for I in Arr'Range loop
    if Arr(I) = Target then
      Found := True;
      Index := I;
      exit;
    end if;
  end loop;

  if Found then
    Put_Line("The element " & Target'Image & " was found at position" & Index'Image);
  else
    Put_Line("The element " & Target'Image & "was not found");
  end if;
end Linear_Search;    
