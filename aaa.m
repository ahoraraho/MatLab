%16.3.	Confeccionar un programa que permita cargar un número entero positivo de hasta 4 cifras y muestre un mensaje 
%indicando si tiene 1, 2, 3 ó 4 cifras. Mostrar un mensaje de error si el número de cifras no es 1, 2, 3 ó 4
% Solicita al usuario que ingrese un número entero positivo de hasta 4 cifras
num = input('Ingrese un numero entero positivo de hasta 4 cifras: ');

% Verifica si el número tiene 1, 2, 3 o 4 cifras y muestra un mensaje correspondiente
if num >= 0 && num <= 9
    disp('El numero tiene 1 cifra.');
elseif num >= 10 && num <= 99
    disp('El número tiene 2 cifras');
elseif num >= 100 && num <= 999
    disp('El número tiene 3 cifras.');
elseif num >= 1000 && num <= 9999
    disp('El número tiene 4 cifras.');
else
    disp('Error: El número debe tener entre 1 y 4 cifras.');
end
