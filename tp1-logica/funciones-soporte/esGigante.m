
function valorDeVerdad = esGigante(nombre)

  % esta es una lista con los nombres de algunos objetos gigantes
  lista_de_cosas_gigantes = {'neptuno', 'jupiter', 'estrella de la muerte', 'sol', 'saturno', 'urano'};
  
  % me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  valorDeVerdad = estaEnLaLista(nombre, lista_de_cosas_gigantes);

end