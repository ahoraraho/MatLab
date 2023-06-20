function pro = promedio(numeros)
    
    % Calcular la suma de los números
    total = sum(numeros);
    
    % Calcular el número de elementos en el vector
    n = length(numeros);
    
    % Calcular el promedio
    pro = total / n;
end