Prerequisitos:
1- Instalar Ubuntu
2- Clonar el repo, con el comando (GIT)
3- Una vez clonado nos creamos la rama nuestra personal
4- Dentro de esta crearemos nuestra carpeta personal que utilizaremos para poner los s>


Ejercicio 1:
Primera línea: #!/bin/bash

Esta línea se llama shebang  indica al sistema operativo
que debe usar el intérprete de Bash para ejecutar el script.

Ejercicio 2:
echo "¿Cuál es tu nombre?"
Muestra un mensaje en pantalla para pedir al usuario que ingrese su nombre.


echo "¡Hola, $nombre!"
Imprime un saludo personalizado usando el valor almacenado
en la variable nombre. El símbolo $ se usa para acceder al contenido de una variable.

Ejercicio 3:

echo "Hoy aprendí a crear archivos con Bash."
Este comando imprime el texto en la terminal.

El símbolo >
Es un operador de redirección que envía la salida del comando hacia un archivo. En est>


Ejercicio 4:

mkdir -p documentos

mkdir significa make directory (crear directorio o carpeta).

La opción -p le indica a mkdir que cree la carpeta solo si no existe y que no muestre >

En este caso, creamos una carpeta llamada documentos en el directorio actual.

mv mis_notas.txt documentos/

mv significa move (mover).

Con este comando movemos archivos o  carpetas de un lugar a otro.

Aquí, mueve el archivo mis_notas.txt dentro de la carpeta documentos
