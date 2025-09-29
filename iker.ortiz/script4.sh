#!/usr/bin/env bash
mkdir -p documentos
if [ -f mis_notas.txt ]; then
  mv mis_notas.txt documentos/
  echo "Movido mis_notas.txt a documentos/"
else
  echo "No se encontró mis_notas.txt" >&2
  exit 1
fi
