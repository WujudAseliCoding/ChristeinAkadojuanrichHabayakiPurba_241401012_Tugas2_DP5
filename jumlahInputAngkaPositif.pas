program jumlahInputAngkaPositif;
uses crt;
var
i,n,jumlah:integer;

begin
clrscr;
    
    repeat
        write ('Masukkan angka :'); read (n);
        i:=i+1;
        jumlah:=jumlah+n;
    until (n<0);
    jumlah:=jumlah-n;
    i:=i-1;
    
    writeln ('Yay! anda memasukkan angka positif sebanyak ',i,' kali');
    writeln ('Jumlah angka positif yang anda masukkan adalah : ',jumlah);
end.