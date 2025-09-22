#!/bin/bash
# Este script crea una carpeta y mueve un archivo a ella.

# Paso 1: Crear la carpeta 'documentos'
echo "Creando la carpeta 'documentos'..."
mkdir documentos

# Paso 2: Mover el archivo 'mis_notas.txt' a la carpeta 'documentos'
echo "Moviendo 'mis_notas.txt' a 'documentos'..."
mv mis_notas.txt documentos/

echo "Script completado. 'mis_notas.txt' debería estar ahora dentro de 'documentos'."