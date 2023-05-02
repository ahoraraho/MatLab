% El sueldo neto de un vendedor se calcula como la suma de un sueldo básico de S/.950 más el 12% del monto total vendido. 
% Determine el sueldo neto de un vendedor sabiendo que hizo tres ventas en el mes.
sueldo_basico = input('Ingrese el sueldo basico del trabajador:  ');

venta1 = input('Ingrese el monto de la primera venta:  ');
venta2 = input('Ingrese el monto de la seegunda venta:  ');
venta3 = input('Ingrese el monto de la tercera venta:  ');

comicion_ventas = (venta1 + venta2 + venta3) * 0.12;

sueldo_neto = sueldo_basico + comicion_ventas;

fprintf('El sueldo neto del trabajador es: %f\n', sueldo_neto);