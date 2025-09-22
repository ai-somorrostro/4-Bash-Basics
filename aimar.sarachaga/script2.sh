#!/bin/bash
# Este script saluda al usuario con un nombre personalizado.

# Pide al usuario que introduzca su nombre
echo "¿Cuál es tu nombre?"

# Lee la entrada del usuario y la guarda en una variable llamada 'nombre_usuario'
read nombre_usuario

# Imprime un saludo personalizado usando la variable
echo "¡Hola, $nombre_usuario!"