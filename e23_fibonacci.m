n = input('Ingrese el valor del enésimo término: ');

% El numero debe de ser (mayor o igual a 1)
if n < 1
    error('El valor del enésimo término debe ser mayor o igual a 1.');
end

% creamos una array fibo donde se guardaran la serie de la misma e
% inicializamos con los 2 primeros valores por defecto
fibonacci = [0, 1];

% Calcular la serie de Fibonacci hasta el enésimo término utilizando un bucle while
i = 3;
while i <= n
    fibonacci(i) = fibonacci(i-1) + fibonacci(i-2);
    i = i + 1;
end

% Imprimir la serie de Fibonacci hasta el enésimo término 
fprintf('Serie de Fibonacci hasta el término %d:\n', n);
disp(fibonacci);