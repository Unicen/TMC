
def union(conjunto1, conjunto2):
    return list(set(conjunto1).union(conjunto2))

def interseccion(conjunto1, conjunto2):
    return list(set(conjunto1).intersection(conjunto2))

def diferencia(conjunto1, conjunto2):
    return list(set(conjunto1).difference(conjunto2))

def cardinalidad(conjunto1):
    return len(conjunto1)