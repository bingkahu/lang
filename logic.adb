with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Polyglot_Main is
   type Score_Array is array (1 .. 10) of Integer;
   Total : Integer := 0;
   Scores : Score_Array := (others => 0);
begin
   Put_Line("Ada Safety Protocol Initialized");
   for I in Scores'Range loop
      Scores(I) := I * 10;
      Total := Total + Scores(I);
      Put("Processing segment: "); Put(I); New_Line;
   end loop;
   Put("Final Ada Checksum: "); Put(Total); New_Line;
end Polyglot_Main;
