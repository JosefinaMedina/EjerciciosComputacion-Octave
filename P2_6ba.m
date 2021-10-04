x=linspace(0,10,1000);
plot(x,exp(-x));

a=1;
#Para graficar f(ax)
f=fopen('DatosPractica2.dat','r');
mat=fscanf(f,'%f',[2,Inf]);
mat=mat';

for i = 1:45;
  hold on
  x = linspace(mat(i,1),mat(i+1,1),20);
  plot(x,interpola(a.*x))
  hold off
  
endfor


#Aca quiero ver donde intersectan:
x1=0;
x2=10;
while x2-x1>0.00000000001
  x3=(x1+x2)/2;
  y1=exp(-x1)-interpola(a.*x1);
  y2=exp(-x2)-interpola(a.*x2);
  y3=exp(-x3)-interpola(a.*x3);
  if y1>0 && y3>0
   x1=x3;
   elseif y2<0 && y3<0
      x3=x2;
 endif
endwhile
xr=x3;

hold on
plot(xr,exp(-xr),'*');
xlabel('x')
ylabel('y')
hold off