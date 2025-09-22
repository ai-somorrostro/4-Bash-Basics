# Introducción a Scripts Bash

Este `README.md` te guiará sobre cómo ejecutar los cuatro scripts Bash que hemos creado, explicándolos de forma estructurada para facilitar tu aprendizaje en scripting Bash.

---

## Contenido

1. [Script '¡Hola, Estudiantes de Bash!'](#1-script-hola-estudiantes-de-bash)
2. [Script de Saludo Personalizado](#2-script-de-saludo-personalizado)
3. [Script para Crear Archivo de Notas](#3-script-para-crear-archivo-de-notas)
4. [Script para Organizar Notas (mkdir y mv)](#4-script-para-organizar-notas-mkdir-y-mv)

---

## 1. Script '¡Hola, Estudiantes de Bash!'

Este es tu primer script Bash. Su función es muy simple: imprimir un mensaje de bienvenida en la terminal.

### Código del Script

```bash
#!/bin/bash
# Este es un script Bash simple
echo "¡Hola, Estudiantes de Bash!"
```

### Cómo Ejecutarlo

**Guarda el script:**
Crea un nuevo archivo llamado `hola.sh` y pega el código anterior.

```bash
nano hola.sh
# Pega el código, guarda (Ctrl+O) y sal (Ctrl+X)
```

**Da permisos de ejecución:**

```bash
chmod +x hola.sh
```

**Ejecuta el script:**

```bash
./hola.sh
```

### Salida Esperada
```
¡Hola, Estudiantes de Bash!
```

---

## 2. Script de Saludo Personalizado

Este script demuestra cómo interactuar con el usuario, pidiéndole su nombre y luego usándolo para imprimir un saludo personalizado. Introduce el concepto de variables y la lectura de entrada.

### Código del Script

```bash
#!/bin/bash
# Este script saluda al usuario con un nombre personalizado.

# Pide al usuario que introduzca su nombre
echo "¿Cuál es tu nombre?"

# Lee la entrada del usuario y la guarda en una variable llamada 'nombre_usuario'
read nombre_usuario

# Imprime un saludo personalizado usando la variable
echo "¡Hola, $nombre_usuario!"
```

### Cómo Ejecutarlo

**Guarda el script:**
Crea un nuevo archivo llamado `saludo_personalizado.sh` y pega el código anterior.

```bash
nano saludo_personalizado.sh
```

**Da permisos de ejecución:**

```bash
chmod +x saludo_personalizado.sh
```

**Ejecuta el script:**

```bash
./saludo_personalizado.sh
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

### Código del Script

```bash
#!/bin/bash
# Este script crea un archivo y escribe texto en él.

# Crea o sobrescribe el archivo mis_notas.txt y añade el texto.
echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt

echo "Archivo 'mis_notas.txt' creado con el texto."
```

### Cómo Ejecutarlo

**Guarda el script:**
Crea un nuevo archivo llamado `crear_notas.sh` y pega el código anterior.

```bash
nano crear_notas.sh
```

**Da permisos de ejecución:**

```bash
chmod +x crear_notas.sh
```

**Ejecuta el script:**

```bash
./crear_notas.sh
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

### Código del Script

```bash
#!/bin/bash
# Este script crea una carpeta y mueve un archivo a ella.

# Paso 1: Crear la carpeta 'documentos'
echo "Creando la carpeta 'documentos'..."
mkdir documentos

# Paso 2: Mover el archivo 'mis_notas.txt' a la carpeta 'documentos'
echo "Moviendo 'mis_notas.txt' a 'documentos'..."
mv mis_notas.txt documentos/

echo "Script completado. 'mis_notas.txt' debería estar ahora dentro de 'documentos'."
```

### Prerequisito
Asegúrate de tener un archivo llamado `mis_notas.txt` en el mismo directorio donde vas a ejecutar este script. Puedes usar el script anterior (`crear_notas.sh`) para crearlo si no existe.

### Cómo Ejecutarlo

**Guarda el script:**
Crea un nuevo archivo llamado `organizar_notas.sh` y pega el código anterior.

```bash
nano organizar_notas.sh
```

**Da permisos de ejecución:**

```bash
chmod +x organizar_notas.sh
```

**Ejecuta el script:**

```bash
./organizar_notas.sh
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