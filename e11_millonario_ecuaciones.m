% Un millonario ten�a 3 hijos: Camilo, Jorge y Martha. Al morir dej� el siguiente legado: A Jorge le dej� 4/3 de lo que le dej� a 
% Camilo. A Camilo le dej� 1/3 de su fortuna. A Martha le dejo la mitad de lo que le dej� a Jorge. Ingresar la suma a repartir y 
% mostrar cu�nto le toca a cada uno.

%hijo_1 = input('Ingrese el nombre del primer hijo:  ');
%hijo_2 = input('Ingrese el nombre del segundo hijo:  ');
%hijo_3 = input('Ingrese el nombre del tercer hijo:  ');

patrimonio =  input('Ingrese el patrimonio total a repartir:  ');

 % Calcula la fortuna total del millonario
legado_camilo = (1/3) * patrimonio; % Calcula el legado que se le dej� a Camilo
legado_jorge = (4/3) * legado_camilo; % Calcula el legado que se le dej� a Jorge
legado_martha = (1/2) * legado_jorge; % Calcula el legado que se le dej� a Martha
fprintf('A Camilo le corresponde: $%.2f\n', legado_camilo);
fprintf('A Jorge le corresponde: $%.2f\n', legado_jorge);
fprintf('A Martha le corresponde: $%.2f\n', legado_martha);

