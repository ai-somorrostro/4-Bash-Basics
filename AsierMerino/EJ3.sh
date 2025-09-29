#!/bin/bash
# Pedir una frase al usuario
echo "Escribe una frase: " 
read frase
# Redirigir la frase a un archivo llamado mis_notas.txt
echo "$frase" > mis_notas.txt

echo "Tu frase se guardó en mis_notas.txt"