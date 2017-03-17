
function valorDeVerdad = esLuna(nombre)

  % esta es una lista con los nombres de algunos luna
  lista_de_lunas = {'luna', 'europa', 'phobos', 'deimos', 'ganimedes'};
  
  % me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  valorDeVerdad = estaEnLaLista(nombre, lista_de_lunas);

end