Program FizzBuzz;
Var       
    cnt, teen, five, three : Integer;

Begin {no semicolon}
    for cnt := 1 to 100 do
    begin
        teen  := cnt mod 15;
        five  := cnt mod  5;
        three := cnt mod  3;
        if (teen = 0) then
            write('FizzBuzz'#9)
        else if (five = 0) then
            write('Fizz'#9)
        else if (three = 0) then
            write('Buzz'#9)
        else 
            write(cnt,#9)
    end;
End.

