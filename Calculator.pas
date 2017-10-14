var 
    n1, n2, hasil, operasi : integer;
begin
    write('Masukkan Angka 1 : ');
    readln(n1);
    write('Masukkan Angka 2 : ');
    readln(n2);

    writeln('Jenis Operasi');
    writeln('1 : Pertambahan');
    writeln('2 : Pengurangan');
    writeln('3 : Perkalian');
    writeln('4 : Pembagian');

    write('Masukkan Jenis Operasi : ');
    readln(operasi);

    case operasi of
        1:  begin
                hasil := n1 + n2;
                writeln('Penjumlahan ', n1, ' dengan ', n2, ' = ', hasil);
            end;
        2:  writeln('komputer bingung : perlu diajarin');
        3:  writeln('komputer bingung : perlu diajarin');
        4:  writeln('komputer bingung : perlu diajarin');
        else 
            writeln('Masukkan salah');
    end;
end.