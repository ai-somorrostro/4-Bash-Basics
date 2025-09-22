Guía de uso de los scripts

Este repositorio contiene 4 scripts de ejemplo escritos en Bash.
A continuación se explica cómo ejecutarlos paso a paso.

1. Requisitos previos

Tener un sistema con Linux o macOS (o Windows con WSL habilitado).

Tener instalado Bash (ya viene por defecto en la mayoría de sistemas).

Dar permisos de ejecución a los archivos .sh.

chmod +x EJ1.sh EJ2.sh EJ3.sh EJ4.sh

2. Ejecución de cada script
EJ1.sh

Muestra un saludo básico.

./EJ1.sh


Salida esperada:

Hola mundo

EJ2.sh

Pide al usuario que ingrese su nombre y lo saluda.

./EJ2.sh


Ejemplo de ejecución:

ingresa tu nombre
>> Ana
Hola buenas tardes Ana

EJ3.sh

Solicita una frase al usuario y la guarda en un archivo llamado mis_notas.txt.

./EJ3.sh


Ejemplo de ejecución:

Escribe una frase:
>> Estoy aprendiendo bash
Tu frase se guardó en mis_notas.txt


Luego puedes comprobar el archivo creado con:

cat mis_notas.txt

EJ4.sh

Crea una carpeta con el nombre que elijas y mueve dentro de ella el archivo mis_notas.txt.

./EJ4.sh


Ejemplo de ejecución:

Escribe el nombre de una carpeta:
>> notas
La carpeta notas se creó con éxito
El archivo mis_notas.txt se movió a la carpeta notas

3. Nota importante

El orden de ejecución recomendado es:

EJ1.sh (solo saludo)

EJ2.sh (interacción con el nombre)

EJ3.sh (crea el archivo mis_notas.txt)

EJ4.sh (mueve el archivo a la carpeta elegida)