import imp
import os
import importlib
import marshal
import sys
import binascii
import random
magic = imp.get_magic()
ppv=.63
folder = "cmoneda"

try:
    raise Exception("")
    for name in os.listdir(folder):
        with  open(os.path.join(folder,name), 'rb') as f:
            fmagic = f.read(4)
            if fmagic == magic:
                f.read(4)
                if (sys.version_info > (3, 0)):
                    f.read(4)
                    code_obj = marshal.load(f)
                    exec(code_obj)
                break
    else:
        print("Version de python no admitida: {0}".format(sys.version))
except:
    cara="cara"
    ceca="ceca"
    class Moneda(object):
        def tirar(self):
            return cara if random.random()<ppv else ceca
