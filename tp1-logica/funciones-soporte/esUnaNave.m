
function valorDeVerdad = esUnaNave(nombre)

  % esta es una lista con los nombres de algunas naves
  lista_de_naves = {'challenger', 'new horizons', 'voyager', 'estrella de la muerte', 'enterprise', 'phantom cruiser'};
  
  % me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  valorDeVerdad = estaEnLaLista(nombre, lista_de_naves);

end