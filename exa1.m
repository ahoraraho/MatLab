%calcular el importe a pagar de  por un vehiculo
boto = 1;
importe = 0;
while boto ~= 0   
     fprintf('\nBicicleta -> 1');
     fprintf('\nMoto: -> 2');
     fprintf('\nCarro: -> 3');
     fprintf('\nCamion: -> 4');
     fprintf('\n\nSalir: -> 0');
     boto = input('\n Ingrese el tipo de vehiculo en (número): ');
     switch boto
         case 1
         fprintf('\nBICICLETA');
         importe = 100;
         case 2
         fprintf('\nMOTO');
         klm = input('\n Ingrese el numero de Kilometros recorridos: ');
         importe = 30 * klm;
         case 3
         fprintf('\nCARRO');
         klm = input('\n Ingrese el numero de Kilometros recorridos: ');
         importe = 30 * klm;
         case 4
         fprintf('\nCAMION');
         klm = input('\n Ingrese el numero de Kilometros recorridos: ');
         tone = input('\n Ingrese el la tonelada del camio: ');
         importe = (30 * klm) + (25 * tone);
     end
end
fprintf('\n________________________________\n');
fprintf('\t\tSalida de datos\n');

fprintf('\n Importe a pagar : %d Soles', importe);