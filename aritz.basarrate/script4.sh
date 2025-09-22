#!/bin/bash
#EJERCICIO4:Creando un Archivo de Notas
#Concepto Clave: Creación de directorios (mkdir) y movimiento de archivos (mv).
#Objetivo: Crear un script Bash que cree una carpeta y mueva un archivo a esa carpeta.

# Creamos la carpeta llamada "documentos"
mkdir documentos

# Movemos el archivo "mis_notas.txt" dentro de la carpeta "documentos"
mv mis_notas.txt documentos/

# Confirmación para el usuario
echo "El archivo 'mis_notas.txt' fue movido a la carpeta 'documentos'."
