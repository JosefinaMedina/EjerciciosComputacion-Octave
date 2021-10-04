function y=interpola(x);
  f=fopen('DatosPractica2.dat','r');
  
  mat=fscanf(f,'%f',[2,Inf]);
  mat=mat';
  
  i=1;
  if x<0 || x>10
    y=0;
    else
      while x>=mat(i,1) && i<46;
        i=i+1;
      endwhile
      xf=mat(i,1);
      yf=mat(i,2);
      xi=mat(i-1,1);
      yi=mat(i-1,2);
  
      m=(yf-yi)/(xf-xi);
  
      y = yi+(x-xi)*m;
   endif
  
  
endfunction