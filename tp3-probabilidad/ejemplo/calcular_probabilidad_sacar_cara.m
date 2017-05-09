
function [probabilidad, todas_las_probabilidades] = calcular_probabilidad_sacar_cara(epsilon)

  % Inicializo las variables que necesito
  probabilidad_anterior = 0; 
  probabilidad_actual = 1;  
  casos_favorables = 0;
  total_de_tiradas = 0;
  todas_las_probabilidades = [];
  
  % Mientras el algoritmo no converge
  while ~converge(probabilidad_anterior, probabilidad_actual, epsilon, total_de_tiradas)
  
    % La probabilidad anterior es la probabilidad actual
    probabilidad_anterior = probabilidad_actual;
  
    % Arrojo la moneda
    lado = arrojar_moneda();
    
    % Actualizo la cantidad de tiradas
    total_de_tiradas = total_de_tiradas + 1;
    
    % Chequeo de qué lado cayó
    if strcmp(lado, 'cara')
      casos_favorables = casos_favorables + 1;
    end
    
    % Calculo la probabilidad actual
    probabilidad_actual = casos_favorables / total_de_tiradas;
    
    % Esto es solamente para poder hacer el grafico ----------------------------
    todas_las_probabilidades = cat(1, todas_las_probabilidades, probabilidad_actual);
    % --------------------------------------------------------------------------
        
  end
  
  % Devuelvo la probabilidad actual
  probabilidad = probabilidad_actual;

end



