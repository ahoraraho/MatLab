num = 0;
promedioPar = 0;
contadorPar = 0;
sumNeg = 0;
sumPar = 0;
for i = 1: 6
 num = input('Ingrese un nuemro: ');
 if num >= 1
 sumPar = sumPar + num;
 contadorPar = contadorPar + 1;
 end
 if num <= 0
 sumNeg = sumNeg + num;
 end
 promedioPar = sumPar / contadorPar;
 num = 0;
end
% Imprimir el resultado
fprintf('El promedio de los positivos es');
disp(promedioPar);
fprintf('La suma de los números negativos es');
disp(sumNeg);