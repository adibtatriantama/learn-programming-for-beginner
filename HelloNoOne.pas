var 
    choice : integer;
begin
    writeln('Seorang gadis secara tidak sengaja menemukan rahasia penting dari Black Organization(Kuro no Shoshiki). Mereka mengejar gadis tersebut. Sang gadis berlari dan berharap menemukan tempat bersembunyi walau hanya untuk 1 jam. Ditemukan 3 ruang dengan ketentuan');
    writeln('1. Ruangan panas dengan temperatur ruang diatas 100 derajat celcius');
    writeln('2. Ruangan dingin dengan temperature ruang dibawah -100 derajat celcius');
    writeln('3. Ruangan yang berisi karnivora legendaris yang belum diberi makan selama 1 tahun');
    write('Diantara ketiga ruang tersebut ruang manakah yang dapat digunakan bersembunyi gadis itu selama 1 jam saja : ');
    readln(choice);
    if (choice = 1) then
        writeln('Jawaban salah! Tubuh manusia tidak sanggup menahan panas 100 derajat C selama 1 jam')
    else if (choice = 2) then 
        writeln('Jawaban salah! Tubuh manusia tidak sanggup menahan dingin -100 derajat C selama 1 jam')
    else 
        writeln('Jawaban benar! Karnivora yang belum makan selama 1 tahun sudah pasti mati, sehingga ruangan ini yang paling aman')
end.