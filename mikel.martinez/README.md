## script1.sh
**Descripción:**  
Este script imprime un saludo amistoso en la terminal. La primera línea del script (`#!/bin/bash`) se llama **shebang** y le indica al sistema que use Bash como intérprete.

**Ejecución:**  
```bash
./script1.sh
```
Salida:

¡Hola, Estudiantes de Bash!

## script2.sh
**Descripción:**
Este script pide el nombre del usuario y luego lo saluda de manera personalizada. Usa la variable nombre para almacenar la entrada del usuario.

**Ejecución:**  
```bash
./script2.sh
```
Salida:

¿Cuál es tu nombre?
Mikel
¡Hola, Mikel!

## script3.sh
**Descricion:**
Este script crea un archivo llamado `mis_notas.txt` y guarda un mensaje dentro usando redirección de salida (`>`).

**Ejecución:**  
```bash
./script3.sh
```
Salida:
No se muestra nada en la terminal, pero se crea un archivo llamado mis_notas.txt con el contenido:
Hoy aprendí a crear archivos con Bash.

## script4.sh
**Descripción:**  
Este script crea un directorio llamado `documentos` y mueve el archivo `mis_notas.txt` dentro de él. Usa los comandos `mkdir` y `mv`.

**Ejecución:**  
```bash
./script4.sh
```
Salida:
No se muestra nada en la terminal, pero el archivo mis_notas.txt ahora está dentro de la carpeta documentos.