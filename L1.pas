uses crt;
var k,n,i,s,j:longint;
begin
clrscr;
read('Begin = ',k);
repeat
readln('End = ',n);
until n>k;
for i:=k to n do
    begin
    s:=0;
    for j:=2 to i-1 do
        if i mod j=0 then s:=s+1;
    if (s=0) then write(i,' ');
                end;
    if (s<>0) then write(0);
end.
