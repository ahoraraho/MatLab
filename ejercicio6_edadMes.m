dia = input('Ingrese el dia de su nacimiento: ');
mes = input('Ingrese el mes de su nacimiento: ');
%combierte las variables en string
str1 = num2str(dia);
str2 = num2str(mes);
%concatena los string
numSrng = strcat(str1, str2);
num1 = str2num(numSrng); % combierte en numero el string
num2 = input('Ingrese su edad: ');
rpta = num1 * 2 + 5 * 50 + num2 + 365 - 615;
fprintf('El resultado es: %f\n', rpta);