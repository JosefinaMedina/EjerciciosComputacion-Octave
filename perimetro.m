function p= perimetro(x1,y1,x2,y2,x3,y3)
r1= [x1 y1]
r2= [x2 y2]
r3= [x3 y3]

arista1= ((x1-x2).^2+(y1-y2).^2).^(1/2)
arista2= ((x2-x3).^2+(y2-y3).^2).^(1/2)
arista3= ((x3-x1).^2+(y3-y1).^2).^(1/2)

p=arista1+arista2+arista3

endfunction
