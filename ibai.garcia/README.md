# Repositorio de Scripts Bash 

¡Bienvenido a este repositorio! Aquí encontrarás varios scripts de Bash básicos para practicar comandos fundamentales en Linux.

## Requisitos 

Este repositorio está diseñado para ser utilizado en un entorno **Linux**.

---

##  Guía de uso

Sigue estos sencillos pasos para empezar a usar los scripts.

### 1. Clonar el repositorio

Primero, clona este repositorio en tu máquina local usando git clone:

```bash
    git clone https://github.com/nombre-de-usuario/nombre-del-repo.git

```
Moverte al directorio del proyecto: Una vez clonado, navega al directorio del repositorio:


    cd nombre-del-repo



-----

# Permisos y Ejecución

En primer lugar, antes de la ejecucion de los scripts, hay que asegurare de que tenga los permisos de ejecución.  
Para verificar los permisos escribe en la terminal:

ls -l *.sh
De esta manera se observan listados los permisos de todos los archivos `.sh`

-rwxr-xr-x significa que el propietario puede leer, escribir y ejecutar, mientras que el grupo y los demás usuarios solo pueden leer y ejecutar, pero no escribir.

Para poder asignarle los permisos escribe en la terminal:

hmod +x EJERCICIO1.sh EJERCICIO2.sh EJERCICIO3.sh EJERCICIO4.sh

---

# EJERCICIO1.sh 

Creación de un script, comando echo, permisos de ejecución,
el shebang.

**Ejecución:**

```bas

#!/bin/bash
echo "¡Hola, Mundo!"

```
**Salida:**
Hola mundo

# EJERCICIO2.sh

Variables, comando read (entrada de usuario).

**Ejecución**

#!/bin/bash
echo "¡Hola, $nombre!"
read nombre

**Salida:**

¿Cuál es tu nombre?

Ibai

¡Hola, Ibai!

# EJERCICIO3.sh

Redirección de salida (>) para crear un archivo.
Objetivo: Crear un script Bash que ponga un mensaje dentro de un nuevo archivo.

**Ejecución:**

#!/bin/bash

Crear un archivo y escribir texto dentro
echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt

**Salida:**

Hoy aprendí a crear archivos con Bash.

# EJERCICIO4.sh

Creación de directorios (mkdir) y movimiento de archivos (mv).
Objetivo: Crear un script Bash que cree una carpeta y mueva un archivo a esa
carpeta.

**Ejecución:**

#!/bin/bash
Crear una carpeta llamada "documentos"
mkdir documentos

Mover el archivo mis_notas.txt a la carpeta "documentos"
mv mis_notas.txt documentos/











