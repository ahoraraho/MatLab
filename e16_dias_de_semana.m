% pedir al usuario que ingese un numero de la semana
num_dia = input('Ingrese un numero del 1 al 7: ');

%switch para saber que dia de la semana es

switch num_dia
    case 1 
       fprintf('El dia es LUNES \n');
    case 2
        fprintf('El dia es MARTES \n');
    case 3
        fprintf('El dia es MIERCOLES \n');
    case 4
        fprintf('El dia es JUEVES \n');
    case 5
        fprintf('El dia es VIERNES \n');
    case 6
        fprintf('El dia es SABADO \n');
    case 7
        fprintf('El dia es DOMINGO \n');
    otherwise
        disp('Ingrese un numero entre el 1 al 7 \n');
end