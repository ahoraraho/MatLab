function pro = promedio(numeros)
    
    % Calcular la suma de los n�meros
    total = sum(numeros);
    
    % Calcular el n�mero de elementos en el vector
    n = length(numeros);
    
    % Calcular el promedio
    pro = total / n;
end