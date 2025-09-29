#!/bin/bash

# La siguiente línea muestra un mensaje en la terminal pidiendo al usuario
# que introduzca su nombre. El comando 'read' pausará el script y esperará
# a que el usuario escriba algo y presione Enter.
echo "¿Cual es tu nombre?"

# El comando 'read' lee la entrada del usuario y la guarda en la variable 'nombre'.
# Una variable es como una caja donde podemos guardar información para usarla más tarde.
read nombre

# Finalmente, usamos 'echo' para imprimir un saludo que incluye el valor
# que guardamos en la variable 'nombre'. Para usar el valor de una variable,
# debemos poner el símbolo de dólar ($) delante de su nombre.
echo "¡Hola, $nombre!"
