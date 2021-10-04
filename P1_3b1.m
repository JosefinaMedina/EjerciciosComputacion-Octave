a=0
b=3
c=3,14

f=@(x) (exp((-(x-a).^2)/(2*(b).^2)))/(2*c*b.^2)
linspace(0,2,100)
plot(x,f(x))