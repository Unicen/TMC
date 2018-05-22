
class Mapa(object):
    def __init__(self):
        self._mapa = {
            'mercurio': [14, 30, 20],
            'tierra': [55, 41, 21],
            'marte': [77, 24, 59],
            'venus': [68, 76 ,112],
            'jupiter': [470, 3, 222],
            'saturno': [254, 101, 914],
            'urano': [534, 1666, 788],
            'neptuno': [1581, 1842, 1772] 
        }
    
    def obtenerVector(self, planeta):
        if planeta in self._mapa:
            return self._mapa[planeta]
        return False