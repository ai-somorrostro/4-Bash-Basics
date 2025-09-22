## script1.sh:

1. (#!/bin/bash) --> Indica que se ejecuta con bash
2. Para ejecutar un archivo bash, tenemos que poner en el terminal 
bash "nombre_archivo.sh", en este caso ejecutariamos "bash script1.sh"

## script2.sh:

1. echo "¿Cual es tu nombre?" --> Muestra por pantalla el mensaje que aparece entre comillas, en este caso "¿Cual es tu nombre?".

2. read nombre --> "read" hace que el usuario escriba algo despues de la pregunta que hemos hecho anteriormente, y lo almacena en la variable "nombre".

3. echo "Hola $nombre" --> Muestra por pantalla el mensaje "Hola $nombre(Lo almacenado con el comando read)".

## script3.sh:

1. Símbolo ">" --> Este simbolo redirige lo que se haya escrito, o se quiera mostrar por pantalla a un archivo. Si este archivo no existe se crea y si ya existe se sobrescribe.

Ejemplo: echo "hola" > hola.txt
(si abrimos el archivo hola.txt veriamos que en la primera linea tiene escrito "hola").

## script4.sh:

1. mkdir --> Este comando crea carpetas en el sistema, por ejemplo, "mkdir carpeta_prueba"

2. mv --> Este comando lo que hace es mover archivos de la carpeta en la que estas a otra, por ejemplo "mv hola.txt carpeta_prueba" (De esta manera moveriamos el archivo hola.txt a la carpeta creada anteriormente, "carpeta_prueba").
