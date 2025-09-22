#!/bin/bash


# --- PASO 1: Crear el directorio 'documentos' ---
# Se utiliza el comando 'mkdir' para crear una nueva carpeta.
# Este comando solo funcionará si no existe ya una carpeta con ese nombre.
echo "Creando la carpeta 'documentos'..."
mkdir documentos

# --- PASO 2: Mover el archivo 'nota.txt' ---
# Se utiliza el comando 'mv' para mover el archivo especificado
# desde su ubicación actual al interior de la carpeta 'documentos'.
echo "Moviendo 'nota.txt' a la nueva carpeta..."
mv nota.txt documentos/

# --- PASO 3: Mensaje de confirmación ---
# Se notifica al usuario que el proceso ha finalizado correctamente.
echo "Proceso finalizado. El archivo 'nota.txt' se encuentra ahora en 'documentos'."
