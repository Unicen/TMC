# coding=utf-8

def esAsteroide(objetoObservado):
  # esta es una lista con los nombres de algunos asteroides
  lista_de_asteroides = ['vesta', 'ceres', 'pallas', 'hygiea', 'europa']
  
  # me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  return objetoObservado in lista_de_asteroides

def esEnemigo(objetoObservado):
  # esta es una lista con los nombres de algunos enemigos
  lista_de_enemigos = ['estrella de la muerte', 'phantom cruiser']
  
  # me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  return objetoObservado in lista_de_enemigos

def esGigante(objetoObservado):
  # esta es una lista con los nombres de algunos objetos gigantes
  lista_de_cosas_gigantes = ['neptuno', 'jupiter', 'estrella de la muerte', 'sol', 'saturno', 'urano']
  
  # me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  return objetoObservado in lista_de_cosas_gigantes

def esLuna(objetoObservado):
  # esta es una lista con los nombres de algunas lunas
  lista_de_lunas = ['luna', 'europa', 'phobos', 'deimos', 'ganimedes']
  
  # me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  return objetoObservado in lista_de_lunas

def esPlaneta(objetoObservado):
  # esta es una lista con los nombres de algunos planetas
  lista_de_planetas = ['la tierra', 'mercurio', 'venus', 'marte', 'jupiter', 'saturno', 'urano', 'neptuno']
  
  # me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  return objetoObservado in lista_de_planetas

def esNave(objetoObservado):
  # esta es una lista con los nombres de algunos objetos gigantes
  lista_de_naves = ['challenger', 'new horizons', 'voyager', 'estrella de la muerte', 'enterprise', 'phantom cruiser']
  
  # me fijo si ese nombre esta en la lista, y devuelvo el valor de verdad
  return objetoObservado in lista_de_naves