var a, b : String;

PrintLn(StrContains(a, b));

a:='banana';
PrintLn(StrContains(a, b));

b:='nan';
PrintLn(StrContains(a, b));

b:='zzz';
PrintLn(StrContains(a, b));

a:='';
PrintLn(StrContains(a, b));

PrintLn(a.Contains(''));

a:='banana';
b:='';
PrintLn(a.Contains(b));

b:='nan';
PrintLn(a.Contains(b));

PrintLn('hello'.Contains('world'));
PrintLn('hello'.Contains('hell'));

