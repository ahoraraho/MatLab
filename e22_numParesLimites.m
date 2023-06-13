a = input('Ingrese el límite inferior: ');
b = input('Ingrese el límite superior: ');

count = 0;
for i = a:b
    if mod(i, 2) == 0
        fprintf('%d; ', i);
        count = count + 1;
    end
end

fprintf('\nHay %d números pares entre %d y %d.\n', count, a, b);
