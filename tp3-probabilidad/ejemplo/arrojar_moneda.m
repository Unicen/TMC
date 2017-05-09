
function lado = arrojar_moneda()

  % Obtengo un numero aleatorio
  aleatorio = rand();
  
  % Si el número aleatorio es menor a 0.5, considero que salio cara
  if aleatorio < 0.5
    lado = 'cara';
  else
    lado = 'ceca';
  end    

end