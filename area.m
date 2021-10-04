function a= area(x1,y1,x2,y2,x3,y3)
r1= [x1 y1]
r2= [x2 y2]
r3= [x3 y3]

a1= ((x1-x2).^2+(y1-y2).^2).^(1/2)
a2= ((x2-x3).^2+(y2-y3).^2).^(1/2)
a3= ((x3-x1).^2+(y3-y1).^2).^(1/2)

p=a1+a2+a3

s=(a1+a2+a3)/2

a=(s*(s-a1)*(s-a2)*(s-a3)).^(1/2)
endfunction
