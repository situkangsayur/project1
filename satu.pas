program Satu;
{init state : tidak ada tampilan informasi apapun}
{final state : menulis text hello world}

var
// tempat mendeklarasikan  variable
	nama: string;

	x: integer;
	nilai_huruf: string;
begin
	
	write('masukan nama :'); read(nama);
	write('masukan nilai : '); read(x);

	if x >= 90 then
		begin
		nilai_huruf := 'A';
		end
	else if (x < 90) and (x >= 75) then
		nilai_huruf := 'B'
	else if (x < 75) and (x >= 60) then 
		nilai_huruf := 'C'
	else if (x < 60) and (x >= 35) then
		nilai_huruf := 'D'
	else
		begin 
			nilai_huruf := 'E';
		end;

	writeln(' ============================ ');
	write('nama : ');
	writeln(nama);
	write('nilai : ');
	writeln(x);
	write('nilai huruf : ');
	writeln(nilai_huruf);
end.
