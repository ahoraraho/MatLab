function resul = e29_calculadora(x, y, operacion)

    switch operacion
        case 'S'
            resul = x + y;
        case 'R'
            resul = x - y;
        case 'P'
            resul = x * y;
        case 'D'
            resul = x / y;
        otherwise
            error('operacion invalida');
    end
    
end






