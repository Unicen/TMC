
function valorDeVerdad = esPlaneta(nombre)

  % esta es una lista con los nombres de algunos planetas
  lista_de_lunas = {'la tierra', 'mercurio', 'venus', 'marte', 'jupiter', 'saturno', 'urano', 'neptuno'};
  
  % me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  valorDeVerdad = estaEnLaLista(nombre, lista_de_lunas);

end