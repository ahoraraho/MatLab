% Pedir al usuario que ingrese la calificaci�n del alumno (A, B, C o D)
calificacion = input('Ingrese la calificacion del alumno (A, B, C o D): ', 's');

% Convertir la calificaci�n a may�sculas
calificacion = upper(calificacion);

% Switch para determinar el resultado seg�n la calificaci�n
switch calificacion
    case 'A'
        fprintf('Su calificacion es BUENA.\n');
    case 'B'
        fprintf('Su calificacion es REGULAR.\n');
    case 'C'
        fprintf('Su calificacion es MALA.\n');
    case 'D'
        fprintf('Su calificacion es PESIMA.\n');
    otherwise
        fprintf('Ingrese una calificacion valida (A, B, C o D).\n');
end
