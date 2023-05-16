a = input('Ingrese el primer numero: ');
b = input('Ingrese el segundo numero: ');
c = input('Ingrese el tercer numero: ');

if a >= b && b >= c
    fprintf('El orden es : %4.2g\n', a,b,c);
elseif (a > c && c > b)
    fprintf('El orden es : %4.2g\n', a,c,b);
elseif (b > a && a > c)
    fprintf('El orden es : %4.2g\n', b,a,c);
elseif (b > c && c > a)
    fprintf('El orden es : %4.2g\n', b,c,a);
elseif (c > a && a > b)
    fprintf('El orden es : %4.2g\n', c,a,b);
elseif (c > b && b > a)
    fprintf('El orden es : %4.2g\n', c,b,a);
end
