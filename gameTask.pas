Program Program1a_Lesson5;
Uses Crt;
Label Return;  {used respectively with the 
                 goto statement; beware of it}
 
Var SEL :  Integer;
    YN :  Char;
            
Begin  
 Return: Clrscr; 
 Writeln('[1].PLAY GAME');
 WRITELN('[2].LOAD  GAME');
 WRITELN('[3].MULT IPLAYER');
 WRITELN('[4].EX  IT GAME');
 Writeln('note:  Do note press anything except');
 Writeln('numb ers; otherwise an error occurs!');
 Readln(SEL);  
 Case Sel of 
  1 : Begin 
   Writeln ('Are you able to create a game');
   Writel n('of yourself using pascal??');
   Delay (2000); 
   Goto  Return; 
  End; 
  2 : Begi n
   Write  ln('Ahhh... no saved games');
   Delay(2000); 
   Goto  Return; 
  End; 
  3 : Begin 
   Writel  n('networking or 2 players?');
   Delay (2000); 
   Goto  Return; 
  End; 
  4 : Begin 
   Writeln('Exi t?'); 
   YN := Readk ey;
   Case YN of 
   'y' : Beg in 
     Writel n('Nooooooooooooo...'); 
     Delay (1000); 
     H al t; {EXIT PROGRAM} 
    End                         ;
    'n'  : Goto Return;
  End; 
  End; 
  End; 
       End.
 
