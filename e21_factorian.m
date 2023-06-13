% Número para el cual se calculará el factorial
numero = 5;

% Inicializar variables
factorial_numero = 1;
contador = 1;

% Calcular el factorial utilizando un bucle while
while contador <= numero
    factorial_numero = factorial_numero * contador;
    contador = contador + 1;
end

% Imprimir el número y su factorial utilizando fprintf
fprintf('El número %d tiene un factorial de %d.\n', numero, factorial_numero);