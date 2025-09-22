#!/bin/bash
echo "Escribe el nombre de una carpeta: "
read nombcarpeta
mkdir $nombcarpeta
echo "La carpeta $nombcarpeta se creó con éxito"
mv mis_notas.txt $nombcarpeta
echo "El archivo mis_notas.txt se movió a la carpeta $nombcarpeta"
 