function [x] = tiempo(t,t_1,a)
  if t<=t_1
    x=(0.5).*a.*t.^2;
  else 
    x=(0.5).*a.*(t_1).^2+a.*t_1.*(t-t_1);
end
endfunction
