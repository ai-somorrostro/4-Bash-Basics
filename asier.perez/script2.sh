#!/bin/bash
# Este script pide el nombre del usuario y lo saluda personalmente

# Pedimos el nombre del usuario y lo guardamos en la variable NOMBRE
read -p "¿Cuál es tu nombre? " NOMBRE

# Usamos la variable NOMBRE para imprimir un saludo personalizado
echo "¡Hola, $NOMBRE!"