#!/bin/bash

# 2. El símbolo '>' es el operador de redirección de salida.
#    En lugar de imprimir el texto en la terminal, lo 'redirige'
#    y lo escribe dentro del archivo llamado 'nota.txt'.
#    Si el archivo no existe, lo crea. Si ya existe, SOBREESCRIBE
#    todo su contenido anterior.
echo "Hoy aprendí a crear archivos con Bash." > nota.txt

# Este es un mensaje de confirmación para el usuario. Se imprimirá en la
# terminal para que sepamos que el script ha finalizado su trabajo.
echo "El archivo 'nota.txt' fue creado con éxito."
