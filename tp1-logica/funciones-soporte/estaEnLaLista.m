
function esta = estaEnLaLista(nombre, lista)

  % por defecto asumo que 'nombre' no está en 'lista'
  esta = false;

  % busco si el valor en 'nombre' está en 'lista'
  for i = 1 : length(lista)
    % pregunto si el elemento actual de 'lista' es 'nombre'
    if strcmp(lista{i}, nombre)
      % si está asigno true a valor de verdad y no hace falta que siga ciclando
      valorDeVerdad = true;
      break
    end
  end

end