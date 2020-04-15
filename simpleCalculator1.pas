Program lesson4_Program1;
{Name:Chishimba Mukunta ID:18010100 Task: CIS 120 Pascal Assignment}
Uses Crt, math;
Label 1; {this is used with a goto statement}
Var Sel: String;
M1,M2, Titol : integer;
N1,N2, Total : Real;

YN : Char; {this is a character variable type,
which holds single characters ONLY}
Begin
1:Clrscr;
Total := 0; {always initialise integer/real variables}
GotoXy(4,3);
Writeln('1.Addition');
GotoXy(4,4);
Writeln('2.Subtraction');

GotoXy(4,5);
Writeln('3.Multiplication');

GotoXy(4,6);
Writeln('4.Division');

GotoXy(4,7);
Writeln('5.Modulus');

GotoXy(4,8);
Writeln('6.Exponent');

GotoXy(4,9);
Writeln('7.Exit');
GotoXy(6,10);

Write('Select: ');
Sel := Readkey;

{Addition calculation}
If Sel = '1' {action} then
Begin {more than one statement}
ClrScr;
Write('Input No.1:');
Readln(N1);
Write('Input No.2:');
Readln(N2);
Total := N1 + N2;
Writeln('Addition: ',N1:2:3,' + ',N2:2:3,' = ',Total:2:3);
Write('Press any key to continue...');
Readkey;
Goto 1;{this leads back to the beginning of the program,
otherwise the program terminates}
End; {Closing the if statement(begin)}

{Subtraction calculation}
If Sel = '2' then
{note that the assignment statement
is not used within an if statement}
Begin
ClrScr;
Write('Input No.1:');
Readln(N1);
Write('Input No.2:');
Readln(N2);
Total := N1 - N2;
Write('Subtraction: ');
Writeln(N1:2:3,' - ',N2:2:3,' = ',Total:2:3);
Write('Press any key to continue...');
Readkey;
Goto 1;
End; {Closing the if statement}

{Multiplication calculation}
If Sel = '3' then
{note that the assignment statement
is not used within an if statement}
Begin
ClrScr;
Write('Input No.1:');
Read(N1);
Write('Input No.2:');
Readln(N2);
Total := N1 * N2;
Write('Multiplication: ');
Writeln(N1:2:3,' * ',N2:2:3,' = ',Total:2:3);
Write('Press any key to continue...');
Readkey;
Goto 1;
End; {Closing the if statement}

{Division calculation}
If Sel = '4' then
{note that the assignment statement
is not used within an if statement}
Begin
ClrScr;
Write('Input No.1:');
Read(N1);
Write('Input No.2:');
Readln(N2);
Total := N1 / N2;
Write('Division: ');
Writeln(N1:2:3,' / ',N2:2:3,' = ',Total:2:3);
Write('Press any key to continue...');
Readkey;
Goto 1;
End; {Closing the if statement}

{Modulus calculation}
If Sel = '5' then
{note that the assignment statement
is not used within an if statement}
Begin
ClrScr;
Write('Input No.1:');
Read(M1);
Write('Input No.2:');
Readln(M2);
Titol := M1 mod M2;
Write('Modulus: ');
Writeln(M1, ' mod ', M2 , ' = ' , Titol);
Write('Press any key to continue...');
Readkey;
Goto 1;
End; {Closing the if statement}

{Exponent calculation}
If Sel = '6' then
{note that the assignment statement
is not used within an if statement}
Begin
ClrScr;
Write('Input No.1:');
Read(N1);
Write('Input No.2:');
Readln(N2);
Total := N1**N2;
Write('Exponent: ');
Writeln(N1:2:3, ' power ', N2:2:3, ' = ' , Total:2:3);
Write('Press any key to continue...');
Readkey;
Goto 1;
End; {Closing the if statement}


{EXITING}
If Sel = '7' then
Begin
ClrScr;
Write('Are you sure?(Y/N)');
YN := Readkey;
If YN = 'y' then Halt; {1 action, so no need of Begin..End}
If YN = 'n' then Goto 1; {the goto statement is not
recommended for excessive use}
End;
End.
