{
    Nested loop : perulangan bersarang
    secara sederhana, terdapat perulangan di dalam perulangan
}

var 
    n, i, j : integer;
begin
    write('Masukkan nilai n : ');
    readln(n);
    for i := 1 to n do 
        begin  
            for j := 1 to i do
                begin
                    write('*');
                end;
            writeln();
        end;
end.

{
    Output :
        Masukkan nilain n : 5
        *
        **
        ***
        ****
        *****
}