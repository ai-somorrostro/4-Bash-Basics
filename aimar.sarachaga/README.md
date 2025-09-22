# Introducción a Scripts Bash

Este `README.md` te guiará sobre cómo ejecutar los cuatro scripts Bash que hemos creado, explicándolos de forma estructurada para facilitar tu aprendizaje en scripting Bash.

---

## Prerrequisitos

Antes de ejecutar los scripts de este proyecto, asegúrate de cumplir con los siguientes requisitos:

### Sistema Operativo Requerido
- **Terminal de Linux**: Este proyecto **DEBE** ejecutarse en un entorno Linux con terminal bash
- Distribuciones compatibles: 
  - Ubuntu 18.04+ / Linux Mint 19+
  - Debian 10+ 
  - CentOS 7+ / RHEL 7+
  - Fedora 30+
  - Arch Linux / Manjaro
  - openSUSE Leap 15+
  - **NO es compatible con Windows PowerShell o CMD**

### Herramientas Necesarias

Todos los sistemas Linux modernos ya incluyen las herramientas básicas necesarias (bash, editores de texto básicos como nano/vi).

### Configuración del Entorno

#### Paso 1: Clonar el Repositorio
```bash
# Clona este repositorio en tu máquina local
git clone [URL-del-repositorio]

# Ejemplo: git clone git@github.com:ai-somorrostro/4-Bash-Basics.git
```

#### Paso 2: Navegar al Directorio
```bash
# Cambia al directorio del proyecto clonado
cd [nombre-del-repositorio-clonado]

# Verifica que estás en la carpeta correcta
pwd
ls -la
```

#### Paso 3: Verificar los Archivos
Asegúrate de que puedes ver los archivos de script:
```bash
# Lista todos los archivos .sh
ls -la *.sh

# Deberías ver los siguientes archivos:
# script1.sh
# script2.sh  
# script3.sh
# script4.sh
```

#### Paso 4: Dar Permisos de Ejecución
**¡MUY IMPORTANTE!** Antes de ejecutar cualquier script, debes darle permisos de ejecución:
```bash
# Para todos los scripts de una vez
chmod +x *.sh

# O para scripts individuales
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
```

#### Paso 5: Verificar Permisos
```bash
# Verifica que los scripts tienen permisos de ejecución
ls -la *.sh

# Deberías ver algo como: -rwxr-xr-x (la 'x' indica permisos de ejecución)
```

### Verificación del Entorno
Antes de proceder, ejecuta estos comandos para verificar que todo está listo:

```bash
# 1. Verifica que estás en Linux
uname -s
# Debería mostrar: Linux

# 2. Verifica el shell actual  
echo $SHELL
# Debería mostrar algo como: /bin/bash

# 3. Verifica el directorio actual
pwd
# Debería mostrar la ruta completa al directorio del proyecto

# 4. Lista los archivos del proyecto
ls -la *.sh
# Debería mostrar todos los scripts con permisos de ejecución (x)
```

### Posibles Problemas y Soluciones

#### Error: "Permission denied"
```bash
# Si ves este error al ejecutar un script:
bash: ./script1.sh: Permission denied

# Solución: Da permisos de ejecución
chmod +x script1.sh
```

#### Error: "No such file or directory"
```bash
# Si ves este error:
bash: ./script1.sh: No such file or directory

# Solución: Verifica que estás en el directorio correcto
pwd
ls -la *.sh
```

#### Error: "Command not found"
```bash
# Si un comando básico no funciona (como nano, git, etc.)
# Instala las herramientas faltantes según tu distribución
```

---

## Contenido

1. [Script '¡Hola, Estudiantes de Bash!'](#1-script-hola-estudiantes-de-bash)
2. [Script de Saludo Personalizado](#2-script-de-saludo-personalizado)
3. [Script para Crear Archivo de Notas](#3-script-para-crear-archivo-de-notas)
4. [Script para Organizar Notas (mkdir y mv)](#4-script-para-organizar-notas-mkdir-y-mv)

---

## 1. Script '¡Hola, Estudiantes de Bash!'

Este es tu primer script Bash. Su función es muy simple: imprimir un mensaje de bienvenida en la terminal.

### Cómo Ejecutarlo

**Da permisos de ejecución:**

```bash
chmod +x script1.sh
```

**Ejecuta el script:**

```bash
./script1.sh
```

### Salida Esperada
```
¡Hola, Estudiantes de Bash!
```

---

## 2. Script de Saludo Personalizado

Este script demuestra cómo interactuar con el usuario, pidiéndole su nombre y luego usándolo para imprimir un saludo personalizado. Introduce el concepto de variables y la lectura de entrada.

### Cómo Ejecutarlo
```
**Da permisos de ejecución:**

```bash
chmod +x script2.sh
```

**Ejecuta el script:**

```bash
./script2.sh
```

### Ejemplo de Uso
El script te preguntará "¿Cuál es tu nombre?". Escribe tu nombre y presiona Enter.

### Salida Esperada
```
¿Cuál es tu nombre?
María
¡Hola, María!
```

---

## 3. Script para Crear Archivo de Notas

Este script te enseña a crear archivos de texto y a escribir contenido dentro de ellos utilizando el comando `echo` y el operador de redirección de salida `>`.

### Cómo Ejecutarlo

**Da permisos de ejecución:**

```bash
chmod +x script3.sh
```

**Ejecuta el script:**

```bash
./script3.sh
```

### Salida Esperada
```
Archivo 'mis_notas.txt' creado con el texto.
```

**Verificar el archivo creado:**
```bash
cat mis_notas.txt
```

**Nota Importante:** El operador `>` sobrescribe completamente el contenido de `mis_notas.txt` si ya existe. Si quieres añadir texto sin borrar el contenido previo, usa `>>`.

---

## 4. Script para Organizar Notas (mkdir y mv)

Este script te introduce a la gestión de archivos y directorios. Primero, crea una nueva carpeta, y luego mueve un archivo existente a esa carpeta.

### Prerequisito
Asegúrate de tener un archivo llamado `mis_notas.txt` en el mismo directorio donde vas a ejecutar este script. Puedes usar el script anterior (`script3.sh`) para crearlo si no existe.

### Cómo Ejecutarlo

**Da permisos de ejecución:**

```bash
chmod +x script4.sh
```

**Ejecuta el script:**

```bash
./script4.sh
```

### Salida Esperada
```
Creando la carpeta 'documentos'...
Moviendo 'mis_notas.txt' a 'documentos'...
Script completado. 'mis_notas.txt' debería estar ahora dentro de 'documentos'.
```

**Verificar el resultado:**
```bash
ls documentos/
```

---

## Notas

- Asegúrate de tener permisos de ejecución: `chmod +x nombre_script.sh`
- Ejecuta los scripts desde el directorio donde se encuentran
- El operador `>` sobrescribe archivos, usa `>>` para añadir contenido