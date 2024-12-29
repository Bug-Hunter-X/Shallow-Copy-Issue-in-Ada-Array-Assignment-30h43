```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); 
   B : My_Array;
begin
   B := A; -- Shallow copy
   B(5) := 10; 
   A := B; --Deep Copy
   for I in A'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(A(I)));
   end loop;
end Example;
```