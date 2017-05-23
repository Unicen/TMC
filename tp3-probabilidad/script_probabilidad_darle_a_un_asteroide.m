
% ------------------------------------------------------------------------------
%                      Taller de Matemática Computacional
%                         Práctico 3 - Probabilidades
%                Calculo de probabilidad de darle a un asteroide
% ------------------------------------------------------------------------------

% Darle un valor a epsilon (cuidado si es muy chico)
epsilon = 0.001;
% Darle un valor al radio del disparo
radio_disparo = 100;

% Leo la imagen del espacio
espacio = imread('./images/background.png');

% Llamamos al Montecarlo que tenemos que codear
tic
[probabilidad, todas_las_probabilidades] = calcular_probabilidad_acierto(espacio, epsilon, radio_disparo);
toc

% Mostramos por pantalla la probabilidad que nos dio
fprintf('Radio de disparo = %d: %d\n', radio_disparo);
fprintf('Probabilidad de acierto = %d: \n', probabilidad);

% Graficamos cómo fue evolucionando la probabilidad iteración a iteración
figure, plot(todas_las_probabilidades);
hold on
xlabel('Numero de iteracion');
ylabel('Probabilidad');
ylim([0 1]);
legend('Evolucion de la probabilidad');
grid on