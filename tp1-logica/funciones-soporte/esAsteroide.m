
function valorDeVerdad = esAsteroide(nombre)

  % esta es una lista con los nombres de algunos asteroides
  lista_de_asteroides = {'vesta', 'ceres', 'pallas', 'hygiea', 'europa'};
  
  % me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  valorDeVerdad = estaEnLaLista(nombre, lista_de_asteroides);

end