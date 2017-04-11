
function interseccion_imagen = interseccion(imagen_1, imagen_2)

  if size(imagen_2, 3) > 1
    aux = imagen_1;
    imagen_1 = imagen_2;
    imagen_2 = aux;
  end

  imagen_2 = uint8(imagen_2);
  imagen_2 = imagen_2 > 0;
  
  interseccion_imagen = uint8(zeros(size(imagen_1)));
  for i = 1 : size(imagen_1, 3)  
    interseccion_imagen(:,:,i) = uint8(imagen_1(:,:,i)) .* imagen_2;
  end
    
end