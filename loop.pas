program SatuLoop;
{init state : tidak ada tampilan informasi apapun}
{final state : menulis text hello world}

var
// tempat mendeklarasikan  variable
	nama: string;

	x: integer;
	nilai_huruf: string;
	i: integer;
	jumlah: integer;

begin

	write('masukan jumlah data yang ingin di input : ');
	readln(jumlah);

	for i:= 1 to jumlah do
		begin
			write('masukan data ke '); writeln(i);
			write('masukan nama :'); readln(nama);

			write('masukan nilai : '); readln(x);

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
			writeln('-----------------------------------');
			writeln();

		end;

	
	end.
