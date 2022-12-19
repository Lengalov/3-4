var i,s:integer;
begin
s:=0;
i:=4;
repeat
s:=s+sqr(i);
i:=i+1;
writeln('Summ=',s);
until i>=37;
end.