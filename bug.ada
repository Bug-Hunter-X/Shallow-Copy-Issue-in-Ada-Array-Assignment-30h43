```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); 
   B : My_Array;
begin
   B := A; -- Copy the array
   B(5) := 10;
   for I in A'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(A(I)));
end loop;
end Example;
```