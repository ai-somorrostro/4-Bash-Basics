#!/bin/bash
mkdir -p documentos
if mv mis_notas.txt documentos/ 2>/dev/null; then
  echo "mis_notas.txt movido a documentos/"
else
  echo "No existe mis_notas.txt. Ejecuta ./script3.sh primero."
fi
