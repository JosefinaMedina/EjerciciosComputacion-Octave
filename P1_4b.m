#b) Escriba un programa que lea dos valores numéricos por teclado y los asigne a dos
#variables x e y. Luego de imprimir el contenido de las variables, deberá
#intercambiar sus valores y volverlas a imprimir.
x=input('valor de x: ');
y=input('valor de y: ');
printf("X= %d, Y= %d\n",x, y)
c=x;
x=y;
y=c;
printf("X= %d, Y= %d\n",x, y)