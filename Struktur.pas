program struktur; {Nama Program}
uses Crt; {Pengunaan Library}
const {Deklarasi Konstanta Global}
    phi = 3.14;
var {Deklarasi variabel Global}
    a,b : integer;

function jumlah(angka1, angka2 : integer) : integer; {Deklarasi Fungsi apabila membutuhkan}
var {Deklarasi Variabel Lokal(hanya berlaku di fungsi ini)}
    hasil : integer;
begin
    hasil := angka1 + angka2;
    jumlah := hasil
end;

procedure bintang(n : integer);{ Deklarasi prosedur apabila membutuhkan}
var {Deklarasi Variabel Lokal(hanya berlaku di fungsi ini)}
    i,j : integer;
begin
    for i:= 1 to n do
        begin
            for j:= 1 to i do
                write('*');
            writeln();
        end;
end;

begin { Penanda mulai Program Utama }
    write('masukkan 2 angka : ');
    readln(a,b);
    a := jumlah(a,b);
    bintang(a);
end. { Penanda berhenti Program Utama, diakhiri titik }