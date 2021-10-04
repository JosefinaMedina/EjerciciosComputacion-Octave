ca = @(x) 1-(x.^2)/2+(x.^4)/24;
f= @(x) cos (x);
x=linspace(-5,5,100);

plot(x,ca(x),'Linewidth',2,x,cos(x))
