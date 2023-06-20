function avg = promedio(numeros)
    
    % Calcular la suma de los números
    total = sum(numeros)
    
    % Calcular el número de elementos en el vector
    n = length(numeros)
    
    % Calcular el promedio
    avg = total / n
end

misNumeros = [1, 2, 3, 4, 5]
resultado = promedio(misNumeros)
disp(resultado)