program tebakAngka;
uses crt;

var
angkaRahasia,tebakan,kesempatan: integer;

begin
clrscr;

writeln('Tebak Angka!');
writeln('Antara 1 sampai 10');
writeln('Anda memiliki 3 kesempatan');

randomize;
angkaRahasia := random(10) + 1;
kesempatan := 3; 

while kesempatan > 0 do
begin
    writeln;
    write('Masukkan tebakan anda : '); readln(tebakan);
    if tebakan = angkaRahasia then
        begin
            writeln ('------------------------------------------------------------------');
            writeln('Yay! Tebakan anda benar');
        break;
        end
    else
        begin
            writeln('Tebakan anda salah');
            kesempatan := kesempatan - 1;
            if kesempatan > 0 then
            begin
                writeln('Silakan coba lagi. anda memiliki ',kesempatan,' kesempatan lagi');
            end
        else
            begin
                writeln ('------------------------------------------------------------------');
                writeln('Kesempatan anda habis. Angka yang benar adalah ',angkaRahasia);
            end
        end
end;


writeln('Terima kasih partisipasinya!');
writeln ('------------------------------------------------------------------');
end.