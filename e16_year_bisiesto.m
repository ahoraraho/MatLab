% Leer el mes y el año
mes = input('Ingrese el mes (en número): ');
anio = input('Ingrese el año: ');

% Determinar la cantidad de días del mes
dias = 0;

% Utilizar switch para determinar los días según el mes
switch mes
    case {1, 3, 5, 7, 8, 10, 12}
        dias = 31;  % Meses con 31 días
    case {4, 6, 9, 11}
        dias = 30;  % Meses con 30 días
    case 2
        % Verificar si el año es bisiesto
        if (mod(anio, 4) == 0 && mod(anio, 100) ~= 0) || mod(anio, 400) == 0
            dias = 29;  % Febrero en año bisiesto (tiene 29 días)
        else
            dias = 28;  % Febrero en año no bisiesto (tiene 28 días)
        end
    otherwise
        fprintf('Ingrese un mes válido (1-12).\n');  % Mensaje de error para mes inválido
end

% Mostrar la cantidad de días del mes segun el año bisiesto o no bisiesto
if dias > 0
    if dias == 29
         fprintf('El año SI es BISIESTO\n');
    else 
        fprintf('El año NO es BISIESTO\n');
    end
    fprintf('El mes %d del año %d tiene %d días. \n', mes, anio, dias);
end
