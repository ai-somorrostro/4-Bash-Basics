#!/bin/bash
#EJERCICIO3: Creando un Archivo de Notas
#Con#cepto Clave: Redirección de salida (>) para crear un archivo.
#Objetivo: Crear un script Bash que ponga un mensaje dentro de un nuevo archivo.

# Redirigimos el texto al archivo "mis_notas.txt"
echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt

# Confirmamos al usuario que el archivo fue creado
echo "El archivo 'mis_notas.txt' fue creado con éxito."
