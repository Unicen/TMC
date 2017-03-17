
% Tomo un elemento al azar
posicion = uint8(rand * length(objetos_espaciales) + 1);

% Lo devuelvo
objetoObservado = objetos_espaciales{posicion};

% Aviso que estoy observando algo
disp('Maldita sea! Un objeto se aproxima!');

% Borramos la variable posicion porque no la necesitamos mas
clear posicion
