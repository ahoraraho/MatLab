% Pide al usuario la duración de la llamada en minutos
duracion = input('Ingrese la duración de la llamada en minutos: ');

% Calcula el costo total de la llamada
if duracion <= 3
    costo = 0.5;
else
    costo = 0.5 + (duracion - 3) * 0.1;
end

% Muestra el costo total de la llamada
fprintf('El costo total de la llamada es: S/.%.2f\n', costo);