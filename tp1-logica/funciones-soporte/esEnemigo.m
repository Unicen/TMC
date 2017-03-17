
function valorDeVerdad = esEnemigo(nombre)

  % esta es una lista con los nombres de algunos enemigos
  lista_de_enemigos = {'estrella de la muerte', 'phantom cruiser'};
  
  % me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  valorDeVerdad = estaEnLaLista(nombre, lista_de_enemigos);

end