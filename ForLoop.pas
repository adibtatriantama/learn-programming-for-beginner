{
    Melakukan perulangan dari nilai awal ke nilai akhir
    Setiap perulangan menyimpan suatu nilai dalam variable iterator
    Arah dari for perulangan dibedakan menjadi 2 macam
    for to, nilai variabel iterator bertambah satu setelah sebuah blok perintah perulangan selesai
    for downtoto, kebalikannya 
}

var 
    n,i,j : integer;
begin
    Write('Masukkan nilai n : ');
    readln(n);

    writeln();
    writeln('For to loop');
    for i:= 1 to n do 
        begin
            writeln(i);
        end;

    writeln();
    writeln('For downto loop');
    for j:= n downto 1 do
        begin
            writeln(j);
        end;
end.

{
    Output :
        Masukkan nilai n : 5
        
        For to loop
        1
        2
        3
        4
        5

        For downto loop
        5
        4
        3
        2
        1
}