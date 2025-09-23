#!/bin/bash
# Script para pedir el nombre y saludar

# Muestra un mensaje en pantalla y espera la entrada del usuario
echo "¿Cuál es tu nombre?"
read nombre   # 'read' guarda lo que escriba el usuario en la variable 'nombre'

# Imprime un saludo personalizado usando la variable
echo "¡Hola, $nombre!"
