% Pide al usuario que ingrese su sexo y edad
sexo = input('Ingrese su sexo (M o F): ', 's');
edad = input('Ingrese su edad: ');
% la funcion upper convierte en mayuscula al string
sexo = upper(sexo);

% Determina si la persona es hombre o mujer y si es mayor o menor de edad
if (sexo == 'M' && edad >= 18)
    disp('Usted es un hombre mayor de edad.');
elseif (sexo == 'M' && edad < 18)
    disp('Usted es un hombre menor de edad.');
elseif (sexo == 'F' && edad >= 18)
    disp('Usted es una mujer mayor de edad.');
elseif (sexo == 'F' && edad < 18)
    disp('Usted es una mujer menor de edad.');
else
    disp('Error: el valor ingresado no es válido.');
end
