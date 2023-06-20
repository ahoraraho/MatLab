function es = palindromo(cadena)
    % Eliminar los espacios en blanco de la cadena
    cadena = strrep(cadena, ' ', '');
    
    % Convertir la cadena a minúsculas para ignorar la distinción entre mayúsculas y minúsculas
    cadena = lower(cadena);
    
    % Obtener la longitud de la cadena
    longitud = length(cadena);
    
    % Verificar si la cadena es un palíndromo
    es = 'SI es palindromo'; 
    
    % Recorrer la mitad de la cadena
    for i = 1:floor(longitud/2)
        % Comparar los caracteres de ambos extremos de la cadena
        if cadena(i) ~= cadena(longitud - i + 1)
            % Si los caracteres no coinciden, la cadena no es un palíndromo
            es = 'NO es palindromo';
            break; % No es necesario seguir verificando
        end
    end
end
