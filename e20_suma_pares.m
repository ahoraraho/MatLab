%	Hallar la suma de los 10 primeros números pares.
controlador = 1;
sumador =2
suma = 0;

while controlador <= 10
   
    suma = suma + sumador;
    
    sumador = sumador + 2;
    
    controlador = controlador + 1;
end

% Imprimir el resultado
fprintf('La suma de los primeros 10 números pares es');
disp(suma);
