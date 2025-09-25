# Proyecto Bash Basics

## Inicio del proyecto

### 1. Clonar el repositorio y entrar en ella
```bash
git clone git@github.com:ai-somorrostro/4-Bash-Basics.git
cd ~/4-Bash-Basics
```

### 2. Crear tu rama personal
```bash
git checkout -b mikel.martinez
```

### 3. Crear tu carpeta personal y entrar 
```bash
mkdir mikel.martinez
cd mikel.martinez
```
(O Visual Studio)

### 4. Copiar/crear scripts dentro de tu carpeta

### 5. Dar permisos de ejecución a los scripts
```bash
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
```

### 6. Ejecutar los scripts
```bash
bash script1.sh
bash script2.sh
bash script3.sh
bash script4.sh
```
 
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