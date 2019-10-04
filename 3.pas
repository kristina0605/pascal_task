program three_task;

begin 
var x : integer;
writeln('Введите число');
readln(x);
if ( x mod 10 < x div 10 mod 10) then 
  writeln(x div 1000)
 else writeln(x div 100 mod 10);
  
end.