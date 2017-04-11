
function [espacio_restante, espacio_minado, todo_lo_que_mine] = minar(espacio, area_a_minar, lo_que_mine_antes)

  % Ejercicio 1. Utilizando el espacio y el area a minar, calcular cómo 
  % queda el espacio luego de minarlo, y devolver en espacio_restante.
  espacio_restante = diferencia(espacio, area_a_minar);
  
  % Ejercicio 2. Utilizando el espacio y el area a minar, calcular lo que se 
  % minó, y devolverlo en espacio_minado
  espacio_minado = interseccion(espacio, area_a_minar);
  
  % Ejercicio 3. Utilizando el espacio_minado y lo_que_mine_antes, calcular
  % todo lo que se ha minado en cada iteración.
  todo_lo_que_mine = union(lo_que_mine_antes, espacio_minado);

end