a = input('Ingrese el l�mite inferior: ');
b = input('Ingrese el l�mite superior: ');

count = 0;
for i = a:b
    if mod(i, 2) == 0
        fprintf('%d; ', i);
        count = count + 1;
    end
end

fprintf('\nHay %d n�meros pares entre %d y %d.\n', count, a, b);
