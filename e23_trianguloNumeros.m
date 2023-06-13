% Leer el número n
n = input('Ingrese un número: ');

% Imprimir los números
for i = 1:n
    for j = 1:i
        fprintf('%d ', i);
    end
    fprintf('\n');
end
