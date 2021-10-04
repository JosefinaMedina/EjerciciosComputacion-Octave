function [y] = arcsen(x)
  if (-1<x && x<1)
    y=printf("El numero real es: %d", asin(x));
  else
    y=printf("El numero complejo es: %d", asin(x));
  end
endfunction
