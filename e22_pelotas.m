%	Llenar 5 cajas con 10 pelotas cada una, de forma que 1° llenemos la 1ª caja, después la 2ª, etc.
controlador1 = 1;
controlador2 = 1;

while controlador1 <= 10
    fprintf('________________________\n');
    fprintf('\t\tCAJA %d\n', controlador1);
    while controlador2 <= 10
        % Imprimir el resultado
        fprintf('Peota %d\n', controlador2);
        controlador2 = controlador2 + 1;
    end
    controlador2 = 1;
    controlador1 = controlador1 + 1;
end



