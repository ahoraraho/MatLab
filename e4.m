a = input('Ingrese un Primer Numero "a" : ');
b = input('Ingrese un Segundo Numero "b" :');
temporal = a;
a = b;
b = temporal;
fprintf('El valor de "a" es: %f\n', a);
fprintf('El valor de "b" es: %f\n', b);