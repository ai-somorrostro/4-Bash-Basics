## Pre-requisitos

Para poder ejecutar estos scripts, primero de todo necesitas tener una maquina linux, ya sea en tu propia maquina o una maquina virtual.

Una vez tenemos la maquina linux, empezamos los pasos para poder hacer el ejercicio.

### PASO 1

Primero de todo tenemos que abrir la terminal de nuestra maquina Linux, y clonar el repositorio de GitHub con el siguiente comando:

``` shell
git clone "git@github.com:ai-somorrostro/4-Bash-Basics.git"
```
Con este comando clonariamos el repositorio de GitHub, despues deberiamos de escribir la URL en formato ssh del propio repositorio. Una vez lo ejecutemos se nos clonara el repositorio en nuestra maquina.


### PASO 2

El siguiente paso seria movernos a la carpeta donde estan los ejecutables en el repo, en este caso tenemos que escribir lo siguiente:

``` shell
cd 4-Bash-Basics/oier.cadierno
```

### PASO 3

Para seguir avanzando, tenemos que darle permisos de ejecucion a cada uno de los ejecutables

``` shell
chmod +x script1.sh
```
Despues tenemos que darle permisos a los demas ejecutables de la misma manera.


### script1.sh:

La primera linea que tenemos que escribir en cada script es la siguiente:
``` shell
(#!/bin/bash)
```
Esta primera linea, indica que el archivo es ejecutable con el comando bash.


Para ejecutar un archivo bash, tenemos que poner en el terminal 
bash "nombre_archivo.sh", en este caso ejecutariamos lo siguiente:

``` shell
bash script1.sh
```

Asi lo haremos con todos los archivos bash que creemos.

### script2.sh:

``` shell
echo "¿Cual es tu nombre?
``` 
Este comando muestra por pantalla el mensaje que aparece entre comillas, en este caso "¿Cual es tu nombre?".

``` shell
read nombre
``` 
"read" hace que el usuario escriba algo despues de la pregunta que hemos hecho anteriormente, y lo almacena en la variable "nombre".

``` shell
echo "Hola $nombre"
``` 
Muestra por pantalla el mensaje "Hola $nombre(Lo almacenado con el comando read)".

### script3.sh:

1. Símbolo ">" --> Este simbolo redirige lo que se haya escrito, o se quiera mostrar por pantalla a un archivo. Si este archivo no existe se crea y si ya existe se sobrescribe.

``` shell
echo "hola" > hola.txt
``` 

(si abrimos el archivo hola.txt veriamos que en la primera linea tiene escrito "hola").

### script4.sh:

``` shell
mkdir  -p documentos_scripts
```
Este comando crea carpetas en el sistema y crea archivos dentro de las propias carpetas, por eso ponemos "-p" (prorrogado).

``` shell
mkdir  mv hola.txt documentos_scripts
```
 mv --> Este comando lo que hace es mover archivos de la carpeta en la que estas a otra (De esta manera moveriamos el archivo hola.txt a la carpeta creada anteriormente, "documentos_scripts").
