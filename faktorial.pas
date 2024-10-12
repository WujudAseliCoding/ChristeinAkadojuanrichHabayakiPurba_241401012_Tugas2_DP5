program faktorial;
uses crt;
var 
p,n,i,sum:longint;

begin
clrscr;
    write ('Masukkan bilangan bulat positif : '); read (p);

    sum:=1;
    for i:= 1 to p do
        begin
            n:= i * 1;
            sum:=sum * n;
        end;

    write ('Nilai faktorial dari ',p,' adalah ',sum);
end.