
% ------------------------------------------------------------------------------
%                      Taller de Matemática Computacional
%                            Práctico 2 - Conjuntos
% ------------------------------------------------------------------------------

% Agrega todas las funciones que necesitamos en el path
addpath(genpath(fullfile(pwd, 'funciones-soporte'))) ;

% Borramos todo y limpiamos la pantalla
clear
clc

% Ahora vamos a cargar la imagen de fondo, que es la que vamos a usar 
% para simular que estamos volando en el espacio... y de verdad :)
espacio = imread(fullfile(pwd, 'images', 'background.png'));
clc

% Avisamos que todo anduvo bien
disp('')
disp('')
disp('Vamos a hacer mineria espacial desde nuestra super nave!');
disp('                                  xxx')
disp('                                 xxxx')
disp('             __                   xx');
disp('             \ \_____');
disp('          ---[==_____>        xxx');
disp('             /_/            xxxxxx');
disp('                             xxx')
disp('')


