 
# Taller de Matemática Computacional

Este repositorio corresponde al curso Taller de Matemática Computacional que se dicta en el primer año de la carrera Tecnicatura Universitaria en Desarrollo de Aplicaciones Informáticas (TUDAI).

**Tabla de contenidos:**
1. [Cómo clonar el repositorio](#cómo-clonar-el-repositorio)
2. [Trabajo Práctico Nº 1 - Lógica](#trabajo-práctico-nº-1---lógica)
    1. [Antes de empezar...](#antes-de-empezar)
    2. [Observar un objeto espacial](#observar-un-objeto-espacial)
    3. [Actuar sobre un objeto](#actuar-sobre-un-objeto)
3. [Actualizar el repositorio](#actualizar-el-repositorio)
    1. [En un equipo del laboratorio](#en-un-equipo-del-laboratorio)
    2. [En nuestra computadora](#en-nuestra-computadora)
4. [Trabajo Práctico Nº 2 - Conjuntos](#trabajo-práctico-nº-2---conjuntos)
    1. [Observar una región a minar](#observar-una-region-a-minar)
    2. [Minar](#minar)
    3. [Ver la nueva imagen del espacio](#ver-la-nueva-imagen-del-espacio)
 
## Cómo clonar el repositorio

Clonar un repositorio (o repo, como se le dice en la jerga) es algo que cualquier programador que se precie de tal debe saber hacer. Acá te vamos a enseñar cómo hacer para clonar este repositorio en particular, pero deberías poder hacer esto en cualquier otra materia que trabaje con Github.

1. Descargar e instalar [git](https://www.git-scm.com/downloads)
2. Abrir una linea de comandos e ir a la ubicación donde queremos guardar el repo: ``cd ~/Documents``
3. Clonar el repositorio: ``git clone https://github.com/Unicen/TMC.git``

## Trabajo Práctico Nº 1 - Lógica

El [enunciado](https://github.com/Unicen/TMC/blob/master/tp1-logica/enunciado.pdf) está [acá](https://github.com/Unicen/TMC/blob/master/tp1-logica/enunciado.pdf).

### Antes de empezar...

Para empezar hay que tener instalado [Octave](https://www.gnu.org/software/octave/#install). Asumiendo que ya está instalado y que ya tenemos clonado el repo de la materia:

1. Abrir Octave.
2. Moverse hasta la ruta en la que está el repo clonado.
3. Entrar en la carpeta tp1-logica.
4. Ejecutar el comando ``inicializar_o_restaurar`` escribiendo directamente en la consola de Octave. Si todo anduvo bien deberían ver algo así.

![alt text](https://raw.githubusercontent.com/Unicen/TMC/master/resources/tp1-init.png "inicializar_o_restaurar")

### Observar un objeto espacial
1. Escribir ``observar`` en la consola y presionar Enter.
2. Como resultado aparecerá en el workspace una variable llamada ``objetoObservado``.

### Actuar sobre un objeto
1. **Importante!** Editar la función ``actuar`` antes de usarla para que haga lo que queremos :-)
2. Escribimos ``actuar(objetoObservado)`` en la consola. 

## Actualizar el repositorio

La actualización se realiza desde la linea de comandos (git cmd en Windows o terminal en Linux/OSX).

### En un equipo del laboratorio

1. Borrar la carpeta
``rd /s /q TMC`` 
2. Volver a [clonar](#cómo-clonar-el-repositorio)

### En nuestra computadora

1. Entrar a la carpeta TMC 
``cd TMC`` 
2. Decirle a git que traiga los cambios del servidor de origen
``git pull origin master``

## Trabajo Práctico Nº 2 - Conjuntos

El [enunciado](https://github.com/Unicen/TMC/blob/master/tp1-logica/enunciado.pdf) está [acá](https://github.com/Unicen/TMC/blob/master/tp1-logica/enunciado.pdf).

### Antes de empezar...

1. Abrir Octave.
2. Moverse hasta la ruta en la que está el repo clonado.
3. Entrar en la carpeta tp2-conjuntos.
4. Ejecutar el comando ``inicializar_o_restaurar`` escribiendo directamente en la consola de Octave.

### Observar una región a minar

1. Escribir ``observar`` en la consola y presionar Enter.
2. Como resultado veremos en la pantalla el espacio con una region circular seleccionada.

### Minar

1. **Importante!** Editar la función ``minar`` antes de usarla para que haga lo que queremos :-)
2. Escribimos en la consola: 
```
[espacio, espacio_minado, lo_que_mine_antes] = minar(espacio, area_a_minar, lo_que_mine_antes);
```

### Ver la nueva imagen del espacio
Escribir ``imshow(espacio)``



