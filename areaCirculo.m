function areaCirculo()
    radio = 5;
    areaDelCirculo = calcularAreaCirculo(radio);
    disp(areaDelCirculo);
end
function [area] = calcularAreaCirculo(radio)
    area = pi * radio^2;
end



