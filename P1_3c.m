a=0
b=1
c=3,14

f=@(x) (exp((-(x-a).^2)/(2*(b).^2)))/(2*c*b.^2)

g=integral(f(x),0,1)