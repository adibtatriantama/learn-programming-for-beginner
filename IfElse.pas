{ 
    If digunakan untuk memeriksa suatu keadaan bernilai benar atau salah 
    Apabila keadaan bernilai benar maka perintah dalam blok if dijalankan 
    Apabila keadaan bernilai salah maka perintah dalam blok else dijalankan (optional, keberadaan else tidak wajib)
    Apabila if memiliki else, maka perintah dalam if tidak memakai titik koma 
    Blok perintah if hanya bisa menjalankan sebuah perintah 
    begin ... end; digunakan untuk membungkus banyak perintah sekaligus dalam blok if/else 
}

var 
    isValid : boolean; // tipe data boolean (bernilai true atau false)
    a : integer;
begin
    isValid := false;
    a := 12;
    if (isValid) then
        writeln('Validitas Benar')
    else 
        if (a > 10) then
            begin       //begin ... end; sebuah blok perintah di dalam if yamg dapat memuat banyak perintah sekaligus
                writeln('Validitas salah');
                writeln('Tetapi a lebih besar dari 10');
            end         
        else
            begin
                writeln('Validitas Salah');
                writeln('Dan a tidak lebih besar dari 10')
        end; 
end.