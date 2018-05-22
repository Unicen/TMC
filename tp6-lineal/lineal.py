# importamos el mapa
from mapa import Mapa

# importamos la raiz cuadrada
from math import sqrt

def distancia(origen, destino):
    mapa = Mapa()
    
    v1 = mapa.obtenerVector(origen)
    if not v1:
        print("El planeta origen no existe")
        return False

    v2 = mapa.obtenerVector(destino)
    if not v2:
        print("El planeta destino no existe")
        return False
    
    # Calcular distancia
    
    distancia = 0 # ???
    
    return distancia

