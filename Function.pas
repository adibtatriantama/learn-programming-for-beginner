{
    Subprogram adalah sebuah program yang dapat dipanggil dalam program utama
    function mengembalikan suatu nilai
    sehingga dapat diperlakukan seperti variabel
}

var
    a,b,c : integer;

function pertambahan(x, y : integer) : integer;
var 
    hasil : integer;
begin
    hasil := x + y;
    pertambahan := hasil
end;

function faktorial(x : integer) : integer;
begin
    if (x <= 1) then faktorial := 1
    else
        begin
            faktorial := faktorial(x-1) * x;
        end;
end;

begin
    a := 2;
    b := 4;
    
    c := pertambahan(a,b);

    writeln('Faktorial dari ', c, ' adalah ', faktorial(c)); 

end.

{
    Output :
        Faktorial dari 6 adalah 720
}