program tampilkanBilanganGenap;
uses crt;
var
i,n:integer;

begin
clrscr;
    write ('Masukkan bilangan bulat positif : '); read (n);
    i:=1;

    while i < n do
        begin
        i:=i+1;
            if i mod 2 = 0 then
            begin
                write ('(',i,')');
            end
        end;
end.
