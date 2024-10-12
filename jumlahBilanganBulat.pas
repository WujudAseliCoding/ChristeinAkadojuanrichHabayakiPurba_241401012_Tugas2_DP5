program jumlahBilanganBulat;
uses crt;
var 
i,n,p,sum:longint;

begin
clrscr;
    write ('Masukkan bilangan bulat positif : '); read (p);
    
    for i:= 1 to p do 
    if i mod 2 = 0 then
        begin
            n:=n+2;
            sum:=sum+n;
        end;

    write ('Jumlah bilangan genap dari 1 sampai ',p,' adalah ',sum);
end.