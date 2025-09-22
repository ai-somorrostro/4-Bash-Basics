#!/bin/bash
#EJERCICIO2:Uso de Variables - Saludos Personalizados
#Conceptos Clave: Variables, comando read (entrada de usuario).
#Escenario: Modifica tu script para que pregunte el nombre del usuario y luego lo salude personalmente.

# Pedimos el nombre al usuario
echo "¿Cuál es tu nombre?"

#con el comando red se espera una entrada del usuario por teclado.
read nombre

# Mostramos el saludo personalizado. Para ello usamos la variable $nombre generada por el read
echo "¡Hola, $nombre!"
