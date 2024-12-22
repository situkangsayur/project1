program bintangpyramid;

var 

	i : integer;
	j : integer;
	n : integer;
begin

	write('masukan jumlah baris yang diinginkan : ');
	readln(n);

	for i:= 1 to n do
		begin
			for j:= 1 to i do
				begin
					write('*');
				end;
				writeln();
		end;

end.
