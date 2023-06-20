
function cadenaInvertida = invertirCadena(cadena)
    % Obtiene la longitud de la cadena
    longitud = length(cadena);
    
    % Inicializa la cadena invertida
    cadenaInvertida = '';
    
    % Recorre la cadena de caracteres de manera inversa
    for i = longitud:-1:1
        % Concatena cada carácter al inicio de la cadena invertida
        cadenaInvertida = strcat(cadenaInvertida, cadena(i));
    end
end