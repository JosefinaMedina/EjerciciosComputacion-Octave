a=1
b=3
c=3,14

f=@(x) (exp((-(x-a).^2)/(2*(b).^2)))/(2*c*b.^2)
linspace(0,3,200)
plot(x,f(x))