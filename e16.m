a = input ('Ingrese el Numero 1: ');
b = input ('Ingrese el Numero 2: ');

disp('1.- Suma');
disp('2.- Resta');
disp('3.- Multiplicación');
disp('4.- Division');

opc = input ('Elija una oopcion: ');

disp ('Resultdo: ');
switch opc
    case 1 
       fprintf('El dia es LUNES');
    case 2
        fprintf('El dia es MARTES');
    case 3
        fprintf('El dia es MIERCOLES');
    case 4
        fprintf('El dia es JUEVES');
    case 5
        fprintf('El dia es VIERNES');
    case 6
        fprintf('El dia es SABADO');
    case 7
        fprintf('El dia es DOMINGO');
    otherwise
        disp('Ingrese un numero entre el 1 al 7 ');
end