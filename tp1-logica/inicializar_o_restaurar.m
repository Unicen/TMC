
% ------------------------------------------------------------------------------
%                      Taller de Matemática Computacional
%                             Práctico 1 - Lógica
% ------------------------------------------------------------------------------

% Agrega todas las funciones que necesitamos en el path
addpath(genpath(fullfile(pwd, 'funciones-soporte'))) ;

% Borramos todo y limpiamos la pantalla
clear
clc

% Ahora vamos a crear una lista de objetos espaciales que vamos a ir viendo
%  desde nuestra nave.
objetos_espaciales = {'pluton', 'europa', 'luna', 'vesta', 'sol', 'ceres', ...
  'estrella de la muerte', 'voyager', 'challenger', 'new horizons', 'la tierra', 'neptuno'};

% Avisamos que todo anduvo bien
disp('')
disp('')
disp('Estamos volando en la tranquilidad del espacio.....');
disp('')
disp('')
disp('             __');
disp('             \ \_____');
disp('          ---[==_____>');
disp('             /_/');
disp('')
disp('')