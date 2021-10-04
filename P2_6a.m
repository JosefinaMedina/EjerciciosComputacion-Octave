a=input('a= ');

x1=0;
x2=10;
while x2-x1>0.00000000001
  x3=(x1+x2)/2;
  y1=exp(-x1)-interpola(a.*x1);
  y3=exp(-x2)-interpola(a.*x3);
  y2=exp(-x3)-interpola(a.*x2);
  if y1>0 && y3>0
   x1=x3;
   elseif y3<0 && y2<0
      x3=x2;
 endif
endwhile
x=x3