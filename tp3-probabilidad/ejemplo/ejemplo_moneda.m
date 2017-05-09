
% ------------------------------------------------------------------------------
%                      Taller de Matemática Computacional
%                         Práctico 3 - Probabilidades
%               Ejemplo de cálculo de probabilidades por Montecarlo
% ------------------------------------------------------------------------------

% Inicializamos un error epsilon
epsilon = 0.0001;

% Calculamos la probabilidad para sacar cara
[probabilidad, todas_las_probabilidades] = calcular_probabilidad_sacar_cara(epsilon);

% Mostramos por pantalla la probabilidad que nos dio
fprintf('La probabilidad de sacar cara es: %d\n', probabilidad);

% Graficamos cómo fue evolucionando la probabilidad iteración a iteración
figure, plot(todas_las_probabilidades);
hold on
plot(ones(size(todas_las_probabilidades)) * 0.5, '--');
xlabel('Numero de iteracion');
ylabel('Probabilidad');
ylim([0 1]);
legend('Evolucion de la probabilidad', 'Probabilidad analitica');