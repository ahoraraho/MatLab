
opc = 1;
importe = 0;
contador = 0;
total = 0;
nombre = '';
while opc == 1   
     fprintf('\nRegistrar  ->  1');
     fprintf('\n\nSalir    ->  0');
     opc = input('\n Escoja la accion que desea realizar: ');
     switch opc
         case 1
         fprintf('\nREGISTRO DE CLIENTE');
         %nombre = input('\nIngrese el nombre del cliente: ');
         pago = input('\nIngrese el monto de su compra: ');
         contador = contador + 1;
         total = total + pago;
     end
     pago = 0;

end
fprintf('\n________________________________\n');
fprintf('\t\tDETALLES\n');

fprintf('\n Cantidad total de ventas : %d Soles', total);
fprintf('\n Numero de clientes atendidos: %d ', contador);