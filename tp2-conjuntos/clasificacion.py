from sets import *
from operations import *

def clasificacion():
    print("Asteroides: ", asteroides)
    print("Enemigos: ", enemigos)
    print("Gigantes: ", gigantes)
    print("Lunas: ", lunas)
    print("Planetas: ", planetas)
    print("Naves: ", naves)

    cardinalidadAsteroides = cardinalidad(asteroides)

    print("Hay ", cardinalidadAsteroides, " asteroides")

    navesUnionPlanetas = union(naves, planetas)
    print("Naves U planetas: ", navesUnionPlanetas)

    planetasIntersecccionGigantes = interseccion(planetas, gigantes)
    print("Planetas ∩ gigantes: ", planetasIntersecccionGigantes)

    navesDiferenciaEnemigos = diferencia(naves, enemigos)
    print("Naves - Enemigos: ", navesDiferenciaEnemigos)
