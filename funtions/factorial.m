function f = factorial(numero)
    % Verificar si el número es entero positivo
    if ~isnumeric(numero) || ~isscalar(numero) || numero < 0 || mod(numero, 1) ~= 0
        error('El argumento debe ser un número entero positivo.');
    end
    
    % Inicializar el factorial como 1
    f = 1;
    
    % Calcular el factorial
    for i = 2:numero
        f = f * i;
    end
end
