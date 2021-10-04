a=input("Ingrese numero a verificar: ")
m= 2;
if a == 1
  disp("No es primo")
 
elseif a == 0
  disp("No es primo")
  
else 
  while m <= sqrt(a)
    if mod(a,m) == 0
      disp("El numero no es primo")
      break
    else
     m=m+1;   
    end 
  end
end

if  m > sqrt(a) && a~=0 && a~=1
  disp("Es un numero primo")
end