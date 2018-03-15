from check import esAsteroide, esEnemigo, esGigante, esLuna, esNave, esPlaneta
from actions import disparar, esquivar, huir, ignorar, observar

def actuar(objetoObservado):

    # TODO: Esta función la vamos a ir completando en clase

    if esPlaneta(objetoObservado) or esLuna(objetoObservado):
        esquivar(objeto_observado)
