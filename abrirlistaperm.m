lista= fopen('arreglo.txt', 'w');

f= fopen("datos.txt", 'r')
g= fopen("perimetroabrir.m", 'r+')
h= fopen("areaabrir.m", 'r+')

A=fscanf(f, '%f \n', [6,Inf]);
A=A';
for i= 1:4096
  x1=A(i,1);
  x2=A(i,3);
  x3=A(i,5);
  y1=A(i,2);
  y2=A(i,4);
  y3=A(i,6);
endfor 

a= area(x1,y1,x2,y2,x3,y3);
p= perimetro(x1,y1,x2,y2,x3,y3);

fprintf(lista,"%d %d %d \n", i, p, a);

fclose(lista)