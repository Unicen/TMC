# coding=utf-8

from check import esAsteroide, esEnemigo, esGigante, esLuna, esNave, esPlaneta
from actions import disparar, esquivar, huir, ignorar

def actuar(objetoObservado):

    # TODO: Esta función la vamos a ir completando en clase

    if esPlaneta(objetoObservado) or esLuna(objetoObservado):
        esquivar(objetoObservado)

