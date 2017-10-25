{
    Subrprogram adalah sebuah program yang dapat dipanggil dalam program utama
    Procedure tidak mengembalikan suatu nilai
    tetapi dapat memberi nilai pada variabel parameter
}

var //variabel Global
    n, a, b, c, d : integer;

procedure TulisHelloWorld();
begin
    writeln('Hallo dunia');
end;

procedure TulisBintang(a : integer);
var 
    i,j : integer;
begin
    for i := 1 to a do 
        begin  
            for j := 1 to i do
                begin
                    write('*');
                end;
            writeln();
        end;
end;

procedure CariMinMax(x, y : integer; var min, max : integer);
begin
    if (x < y) then 
        begin
            min := x;
            max := y;
        end
    else
        begin
            min := y;
            max := x;
        end; 
end;

begin
    TulisHelloWorld();
    writeln();

    TulisBintang(4);

    a := 1;
    b := 5;
    cariMinMax(a,b,c,d);
    writeln('Nilai Min dari ', a,' ', b,' adalah ', c);
    writeln('Nilai Max dari ', a,' ', b,' adalah ', d);
end.

{   
    Output:
        Hallo Dunia

        *
        **
        ***
        ****

        Nilai Min dari 1 5 adalah 1
        Nilai Max dari 1 5 adalah 5
}