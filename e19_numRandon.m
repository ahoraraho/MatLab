a = input('Ingrese Limite Inferior: ');
b = input('Ingrese Limite Superior: ');

%bucle for con un n�mero determinado desde el inicio
for i=1:10
   azar = int16((a + rand() * (b - a))); 
   disp(azar);
end