a = input('Ingrese el primer numero: ');
b = input('Ingrese el segundo numero: ');

if a >= b
    fprintf('EL numero "A" = %d es mayor que el numero  "B" = %d %f\n', a, b);
elseif a == b
    fprintf('EL numero  "A" = %d es igual que el numero  "B" = %d %f\n', a, b);
else
    fprintf('EL numero  "B" =  %d es mayor que el numero  "A" = %d %f\n', b, a);
end