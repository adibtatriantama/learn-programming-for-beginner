{
    cara kerja repeat until adalah menjalankan blok program
    kemudian memeriksa apakah kondisi sudah tercapai 
    selama kondisi salah (belum tercapai) , blok perintah dijalankan
    
    Pengecekan kondisi dilakukan setelah blok perintah dijalankan
}

var 
    a : integer;
begin
    a := 10;
    repeat
        writeln(a);
        dec(a, 2) //mengurangi nilai a sebanyak 2 
    until (a = 0);
end.

{
    Output :
        10
        8
        6
        4
        2
}