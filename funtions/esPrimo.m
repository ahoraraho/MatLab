function isPrime = esPrimo(n)
    % Verificar si n es menor que 2
    if n < 2
        isPrime = 'No es primo';
        return;
    end
    
    % Verificar si n es divisible por algún número entre 2 y la raíz cuadrada de n
    for i = 2:sqrt(n)
        if mod(n, i) == 0
            isPrime = 'No es primo';
            return;
        end
    end
    
    % Si no se encontró ningún divisor, n es primo
    isPrime = 'Es primo';
end