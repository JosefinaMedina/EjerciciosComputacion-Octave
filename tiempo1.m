function [x] = tiempo1(t)
  if (0<t && t<150)
    x=(0.5)*0.5*t^2;
  elseif t>150
    x=(0.5)*0.5*(150)^2+0.5*150*(t-150);
  else
    x=disp("Error")
end
endfunction