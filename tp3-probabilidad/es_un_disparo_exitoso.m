
function exito = es_un_disparo_exitoso(espacio, radio_disparo)

    % Calculo el tamanio del espacio
    tamanio_espacio = size(espacio);
    
    % Estimo un centro x e y
    centro_x = ceil(rand()*tamanio_espacio(2));
    centro_y = ceil(rand()*tamanio_espacio(1));
    
    % Calculo el circulo de la mira
    c_mask = circle_mask(centro_x, centro_y, tamanio_espacio(2), tamanio_espacio(1), radio_disparo);
    
    % Busco la interseccion entre la mascara y el espacio
    resultado = sum(interseccion(espacio, c_mask), 3) > 0;
    
    % Si en mi resultado tengo pixeles en 1, es porque el disparo fue exitoso
    exito = length(unique(resultado(:))) > 1;

end