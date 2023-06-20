
%Escribir un script MatLab que pida al usuario un número entero y muestre por pantalla un triángulo rectángulo como el
%de más abajo.
a = input('Ingrese el numero entero: ');
b = 1;
z = 1;
f = 0;
for i = 1:a
 f = z;
 for o = 1:b
 fprintf(' %d',f);
 f = f - 2;
 end
 fprintf('\n');
 z = z + 2;
 b = b + 1;
end