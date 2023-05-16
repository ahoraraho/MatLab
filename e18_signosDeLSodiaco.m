% Leer el día y mes de nacimiento en numeros
dia = input('Ingrese el día de su nacimiento (en numero): ');
mes = input('Ingrese el mes de su nacimiento (en número 1 - 12): ');

% Determinar el signo zodiacal
switch mes
    case 1 % Enero
        if dia >= 1 && dia <= 20
            signo = 'Capricornio';
        elseif dia >= 21 && dia <= 31
            signo = 'Acuario';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 2 % Febrero
        if dia >= 1 && dia <= 19
            signo = 'Acuario';
        elseif dia >= 20 && dia <= 29
            signo = 'Piscis';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 3 % Marzo
        if dia >= 1 && dia <= 20
            signo = 'Piscis';
        elseif dia >= 21 && dia <= 31
            signo = 'Aries';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 4 % Abril
        if dia >= 1 && dia <= 20
            signo = 'Aries';
        elseif dia >= 21 && dia <= 30
            signo = 'Tauro';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 5 % Mayo
        if dia >= 1 && dia <= 20
            signo = 'Tauro';
        elseif dia >= 21 && dia <= 31
            signo = 'Géminis';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 6 % Junio
        if dia >= 1 && dia <= 21
            signo = 'Géminis';
        elseif dia >= 22 && dia <= 30
            signo = 'Cáncer';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 7 % Julio
        if dia >= 1 && dia <= 22
            signo = 'Cáncer';
        elseif dia >= 23 && dia <= 31
            signo = 'Leo';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 8 % Agosto
        if dia >= 1 && dia <= 22
            signo = 'Leo';
        elseif dia >= 23 && dia <= 31
            signo = 'Virgo';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 9 % Septiembre
        if dia >= 1 && dia <= 22
            signo = 'Virgo';
        elseif dia >= 23 && dia <= 30
            signo = 'Libra';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 10 % Octubre
        if dia >= 1 && dia <= 22
            signo = 'Libra';
        elseif dia >= 23 && dia <= 31
            signo = 'Escorpio';
        else
            signo= 'Fecha de nacimiento inválida';
        end
    case 11 % Noviembre
        if dia >= 1 && dia <= 21
            signo = 'Escorpio';
        elseif dia >= 22 && dia <= 30
            signo = 'Sagitario';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    case 12 % Diciembre
        if dia >= 1 && dia <= 21
            signo = 'Sagitario';
        elseif dia >= 22 && dia <= 31
            signo = 'Capricornio';
        else
            signo = 'Fecha de nacimiento inválida';
        end
    otherwise
    signo = 'Mes de nacimiento inválido';
end

% Mostrar el signo zodiacal en consola
fprintf('Tu signo zodiacal es: %s\n', signo);
