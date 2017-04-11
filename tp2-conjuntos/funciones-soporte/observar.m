
% Cierro lo que estaba mostrando
close all

% Radio de la mira es 50 por defecto
radio_de_la_mira = 100;

% Muestro el espacio como está
figure, imshow(espacio);
title('Ventanilla de nuestra nave espacial');

tamanio = size(espacio);

% Genero un número aleatorio dentro de la imagen para que sea el centro de
% mi mira telescópica

% Identifico un punto central aleatorio
centro_x = ceil(rand()*tamanio(1));
centro_y = ceil(rand()*tamanio(2));

% Dibujo un círculo en pantalla
circle(centro_x, centro_y, radio_de_la_mira);

% Genero mi máscara para la mira
area_a_minar = circle_mask(centro_x, centro_y, tamanio(2), tamanio(1), radio_de_la_mira);

% Elimino las variables innecesarias
clear 'radio_de_la_mira' 'tamanio' 'centro_x' 'centro_y'