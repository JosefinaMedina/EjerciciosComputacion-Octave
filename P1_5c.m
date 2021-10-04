t_1=input("Tiempo que corta: ")
a= 5; #Le pongo un valor cualquiera
f = @(t) (0.5)*a*t^2;
g = @(t) (0.5)*a*(t_1)^2+a*t1*(t-t_1);
t=input("Tiempo donde quiero saber la posicion: ")
if (0<t && t<t_1)
  printf("El resultado es: %d", f(t));
elseif t>t_1
  printf("El resultado es: %d", g(t));
else
  printf("El resultado no existe")
end