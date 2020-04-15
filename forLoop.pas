Program EnterNumber;
Var
i,n,sum,number:integer;

Begin
sum:=0;
writeln('This program accepts numbers');
writeln('then sums them up');
writeln('You need to enter the value n');

writeln('Enter n');
readln(n);

For i:= 1 to n Do
begin
write('Enter the number');
read(number);
sum:=sum + number;
end;
write ('The total sum is', sum);
End.
