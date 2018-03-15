# coding=utf-8

from random import choice

def disparar(objetoObservado):
    # Disparamos!
    print('*%&$ BOOOOM!!!! *%&$ Le disparaste a {0}'.format(objetoObservado))


def esquivar(objetoObservado):
    # Esquivamos!
    print('.................... Esquivaste a {0}'.format(objetoObservado))
    
def huir(objetoObservado):
    # Huimos!
    print('Hemos escapado de {0}'.format(objetoObservado))
      
def ignorar(objetoObservado):
    # Ignoramos!
    print('{0} ha pasado sin pena ni gloria'.format(objetoObservado))
        
def observar():
    objetos_espaciales = [
        'pluton', 'europa', 'luna', 'vesta', 'sol', 'ceres', 
        'estrella de la muerte', 'voyager', 'challenger', 'new horizons',
        'la tierra', 'neptuno'
    ]

    # Aviso que estoy observando algo
    print('Maldita sea! Un objeto se aproxima!')

    # Tomo un elemento al azar
    objetoObservado = choice(objetos_espaciales)

    # Retorno el objeto
    return objetoObservado
