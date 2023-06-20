function resul = calculadora(x, y, operacion)

    switch operacion
        case 'S'
            resul = suma(x,y);
        case 'R'
            resul = resta(x,y);
        case 'P'
            resul = multiplicacion(x,y);
        case 'D'
            resul = division(x,y);
        otherwise
            error('operacion invalida');
    end

    function resultado = suma(x, y)
        resultado = x + y;
    end

    function resultado = resta(x, y)
        resultado = x - y;
    end

    function resultado = multiplicacion(x, y)
        resultado = x * y;
    end

    function resultado = division(x, y)
        if y == 0
            error('No se puede dividir entre 0');
        end

        resultado = x / y;
    end
    
end






