% pedir al usuario que ingese un numero de la semana
calificacion = input('ingrese la calificacion del alumno (A, B, C ó D): ');
calificacion = upper( calificacion ) 
%switch para saber que dia de la semana es

switch calificacion
    case 'A'
       fprintf('El dia es LUNES \n');
    case 'B'
        fprintf('El dia es MARTES \n');
    case 'C'
        fprintf('El dia es MIERCOLES \n');
    case 'D'
        fprintf('El dia es JUEVES \n');
    otherwise
        disp('Ingrese una opcion valida (A, B, C ó D) \n');
end