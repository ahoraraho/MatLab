% N�mero para el cual se calcular� el factorial
numero = 5;

% Inicializar variables
factorial_numero = 1;
contador = 1;

% Calcular el factorial utilizando un bucle while
while contador <= numero
    factorial_numero = factorial_numero * contador;
    contador = contador + 1;
end

% Imprimir el n�mero y su factorial utilizando fprintf
fprintf('El n�mero %d tiene un factorial de %d.\n', numero, factorial_numero);