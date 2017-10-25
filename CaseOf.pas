{ 
    Case dalah syntax untuk pengambilan keputusan seperti if else 
    Perbedaannya, keputusan diambil dari nilai variabel yang menjadi case
    variabel case dapat bertipe integer atau char
    untuk nilai yang bersifat range ( jangkauan ) dapat menggunakan bantuan ..
    apabila nilai case tidak ada yang sesuai, maka case of, menjalankan perintah else (bila ada)
}

var 
    operasi1 : integer;
    operasi2 : char;
begin
    write('Masukkan sebuah angka antara 1 - 100 : ');
    readln(operasi1);
    case operasi1 of 
        1: Writeln('Angka 1 dipilih');
        2: Writeln('Angka 2 dipilih');
        3: Writeln('Angka 3 dipilih');
        4: Writeln('Angka 4 dipilih');
        5..100:     //nilai 5 sampai 100
            begin
                write('Masukkan sebuah karakter antara a sampai c : ' );
                readln(operasi2);
                case operasi2 of
                    'a' : Writeln('Karakter a dipilih');
                    'b' : Writeln('Karakter b dipilih');
                    'c' : Writeln('Karakter c dipilih');
                    else Writeln('Masukkan karakter salah');
                end;
            end;    
        else Writeln('Masukkan angka salah');
    end;
end.