% Generar una matriz aleatoria de 20 números, si es que no sequiere
% ingresar por teclado
%numeros = randi([-10, 10], 1, 20);
 
%creamos una Array de 20 caracteres
numeros = zeros(20);
% Inicializamos los contadores
positivos = 0;
negativos = 0;
neutros = 0;
 
% Recorrer los números y contar positivos, negativos y neutros capturando por teclado cada uno de ellos
for i = 1:20
    fprintf('Ingrese el número en la posición %d', i);
    numeros(i) = input(' -> ');
    if numeros(i) > 0
        positivos = positivos + 1;
    elseif numeros(i) < 0
        negativos = negativos + 1;
    else
        neutros = neutros + 1;
    end
end
 
% Imprimir los resultados
fprintf('Cantidad de números positivos: %d\n', positivos);
fprintf('Cantidad de números negativos: %d\n', negativos);
fprintf('Cantidad de números neutros: %d\n', neutros);
