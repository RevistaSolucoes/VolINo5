% Con argumentos de entrada y variables de salida

function [palabra longitud]=simple3(nombre)
  if (ischar(nombre)==1)
    palabra='True';
    longitud=length(nombre);
    else
      palabra="False";
      longitud=0;
  endif
endfunction
