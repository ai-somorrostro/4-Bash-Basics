#!/bin/bash
#Este script crea una carpeta y mueve el archivo .mis_notas. a dicha carpeta
#NO VERIFICA SI EXITE O NO EL TXT ANTES DE MOVERLO
# Crear una carpeta llamada .documentos.
mkdir documentos

# Mover el archivo .mis_notas.txt. a la carpeta .documentos.
mv mis_notas.txt documentos/
