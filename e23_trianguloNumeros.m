% Leer el n�mero n
n = input('Ingrese un n�mero: ');

% Imprimir los n�meros
for i = 1:n
    for j = 1:i
        fprintf('%d ', i);
    end
    fprintf('\n');
end
