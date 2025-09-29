# Pre-requisitos
## Paso 1
 - Para poder realizar estos ejercicios deberemos de abrir la terminal. Dentro escribiremos este comando para poder clonar el repositorio de GitHUB.

 ``` shell
 git clone git@github.com:ai-somorrostro/4-Bash-Basics.git
 ```
 Este comando realiza una clonación del repositorio que quieras utilizar. Después del comando git clone deberemos de escribir el URL en formato SSH del repositorio que se encuentra en el apartado Code.

## Paso 2
 - Nos moveremos a la carpeta para poder trabajar dentro de ella.

 ```shell
 cd nombre.apellido
 ```

## Paso 3
 - Antes de realizar todos los ejercicios, para poder ejecutarlos le tenemos que dar permisos de ejecución. Para ello utilizamos este comando.
 ```shell
 chmod +x ejercicio1.sh
 ```

 - Despues ejecutamos los scripts con este comando.

 ```shell
 bash ejercicio1.sh
 ```

# INSTRUCCIONES SCRIPTS BASH

## Ejercicio 1 - Tu Primer Script Bash
 - Para que un archivo .sh se pueda ejecutar le deberemos de dar permisos de ejecucion. Para ello escribimo en la primera linea este codigo.

 ```shell
 #!/bin/bash
 ```

## Ejercicio 2 - Uso de Variables 
 - Con el comando read y una variable al lado lee lo que el usuario escriba y lo guarda en la variable que tiene al lado. En este caso pregunta por el nombre y se lo pide al usuario. Ese nombre se guarda en la variable nombre.

 ```shell
 read nombre
 ```

 - Las variables se pueden definir de varios tipos: definiendolo en el propio codigo .sh o como en este caso preguntando al usuario. Para usar esta variable se debe de escribir el signo $ antes de la variable.

 ```shell
 echo $nombre
 ```

## Ejercicio 3 - Creando un Archivo de Notas con >
 - Lo que hace este comando es redirigir la frase que esta al lado de echo (en este caso es "Hoy aprendí a crear archivos con Bash.") al archivo mis_notas.txt.

 ```shell
 echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt
 ```

 - Con el comando ">" crea un archivo con el complemento que tenga al lado, en este caso es un echo. Si el archivo no existe lo crea pero si ya existe este archivo lo que hace es sobreescribir el contenido que tenga este.

## Ejercicio 4 - Creando un Archivo de Notas con mv
 - Nos pide crear una carpeta Documentso, para ello utilizamos el comando mkdir.
 
 ```shell
 mkdir documentos
 ```

 - Para mover el archivo utilizamos el comando mv.

 ```shell
 mv mis_notas documentos/
 ```