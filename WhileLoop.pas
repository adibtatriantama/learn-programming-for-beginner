{
    While adalah salah satu syntax perulangan
    cara kerja while do adalah memeriksa apakah 
    selama kondisi dalam while benar, blok perintah dijalankan
    
    Pengecekan kondisi dilakukan sebelum blok perintah dijalankan
}

var 
    a : integer;
begin
    a := 10;
    while (a < 20) do 
        begin
            writeln(a);
            inc(a);  //menambah nilai a sebanyak 1
        end;
end.

{
    Output :
        10
        11
        12
        13
        14
        15
        16
        17
        18
        19
}