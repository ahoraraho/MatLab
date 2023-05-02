% Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.
precio_original = input('Ingrese el precio original de la compra:  ');
descuento = 0.15;
precio_final = precio_original * (1 - descuento);
fprintf('El precio final a pagar es: %f\n', precio_final);