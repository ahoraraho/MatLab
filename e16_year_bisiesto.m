% Leer el mes y el a�o
mes = input('Ingrese el mes (en n�mero): ');
anio = input('Ingrese el a�o: ');

% Determinar la cantidad de d�as del mes
dias = 0;

% Utilizar switch para determinar los d�as seg�n el mes
switch mes
    case {1, 3, 5, 7, 8, 10, 12}
        dias = 31;  % Meses con 31 d�as
    case {4, 6, 9, 11}
        dias = 30;  % Meses con 30 d�as
    case 2
        % Verificar si el a�o es bisiesto
        if (mod(anio, 4) == 0 && mod(anio, 100) ~= 0) || mod(anio, 400) == 0
            dias = 29;  % Febrero en a�o bisiesto (tiene 29 d�as)
        else
            dias = 28;  % Febrero en a�o no bisiesto (tiene 28 d�as)
        end
    otherwise
        fprintf('Ingrese un mes v�lido (1-12).\n');  % Mensaje de error para mes inv�lido
end

% Mostrar la cantidad de d�as del mes segun el a�o bisiesto o no bisiesto
if dias > 0
    if dias == 29
         fprintf('El a�o SI es BISIESTO\n');
    else 
        fprintf('El a�o NO es BISIESTO\n');
    end
    fprintf('El mes %d del a�o %d tiene %d d�as. \n', mes, anio, dias);
end
