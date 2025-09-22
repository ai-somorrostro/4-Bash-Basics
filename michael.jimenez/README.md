# INSTRUCCIONES SCRIPTS BASH

## Ejercicio - Tu Primer Script Bash
 - #!/bin/bash: Esta linea sirve para que el archivo .sh pueda ejecutarse a través de la terminal.
 - Para poder ejecutar este archivo se debe de usar el comando bash y al lado el nombre del archivo.sh. Ej.: bash explicacion.sh

## Ejercicio 2
 - Con el comando read y una variable al lado lee lo que el usuario escriba y lo guarda en la variable que tiene al lado. En este caso pregunta por el nombre y se lo pide al usuario. Ese nombre se guarda en la variable nombre.
 - Las variables se pueden definir de varios tipos: definiendolo en el propio codigo .sh o como en este caso preguntando al usuario. Para usar esta variable se debe de escribir el signo $ antes de la variable. Ej.: $nombre.

## Ejercicio 3
 - Lo que hace este comando es redirigir la frase que esta al lado de echo (en este caso es "Hoy aprendí a crear archivos con Bash.") al archivo mis_notas.txt.
 - Con el comando ">" crea un archivo con el complemento que tenga al lado, en este caso es un echo. Si el archivo no existe lo crea pero si ya existe este archivo lo que hace es sobreescribir el contenido que tenga este.

## Ejercicio 4
 - El comando mkdir crea una carpeta llamada con la palabra que tenga al lado. Ej.: mkdir prueba.
 - El comando mv mueve un archivo a una carpeta. La sintaxis de este comando es: mv nombre_archivo.txt carpeta_de_destino