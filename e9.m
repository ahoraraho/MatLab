% A una reuni�n asistieron n personas, �cu�ntos apretones de mano hubo?
num_personas = input('Ingrese el numero der personas que asistieron a la fiesta:  ');
num_apretones = num_personas * (num_personas - 1)/2;
fprintf('En la reunion hubo %d apretones de manon: %f\n', num_apretones);