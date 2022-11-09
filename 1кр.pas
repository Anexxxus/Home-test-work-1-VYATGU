var x,f:real;
begin
  x:=-11;
  while x<=6 do
  begin
    if x<-9 then
      writeln('x=',x:1:2,' f=',(x*sqr(x)/sin(x)):1:2);
    if (-9<=x) and (x<1) then
      writeln('x=',x:1:2,' f=',(cos(x)*cos(2*x)):1:2);
    if (1<=x) and (x<4) then
      writeln('x=',x:1:2,' f=',(log(x)-sin(x)):1:2);
    if 4<=x then
      writeln('x=',x:1:2,' f=',(x*x*x):1:2);
    x:=x+0.1
  end;
end.