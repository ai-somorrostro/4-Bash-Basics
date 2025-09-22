# Prerrequisitos

Utilizar Linux

# Pasos para ejecutar los scripts

1. Abrir la terminal
2. clonar el repositorio usando 
```bash
git clone git@github.com:ai-somorrostro/4-Bash-Basics.git
```
3. Abrir la carpeta
```bash
cd angel-hormilla
```
4. Dar permisos a los scripts
```bash
sudo chmod +x script1.sh
```
5. Ejecutar los scripts (script1.sh, script2.sh ...)
```bash
bash script1.sh
```

# Documentación de Scripts Bash

## **script1.sh**
Script básico que muestra un mensaje de saludo a los estudiantes de Bash. Es un ejemplo simple de uso del comando `echo` para mostrar texto en la terminal.

**Ejecución:**
```bash
bash script1.sh
```

**Salida:**
```bash
¡Hola, Estudiantes de Bash!
```

---

## **script2.sh**
Script interactivo que solicita al usuario su nombre y luego muestra un saludo personalizado. Demuestra el uso de `read` para capturar entrada del usuario y el uso de variables en Bash.

**Ejecución:**
```bash
bash script2.sh
```

**Salida:**
```bash
¿Cuál es tu nombre?
Juan
¡Hola, Juan!
```

---

## **script3.sh**
Script que crea un archivo llamado 'mis_notas.txt' y escribe texto dentro de él. Demuestra el uso de redirección de salida (`>`) para escribir contenido a un archivo y crear archivos desde la línea de comandos.

**Ejecución:**
```bash
bash script3.sh
```

**Salida:**
```bash
Archivo 'mis_notas.txt' creado con éxito.
```

---

## **script4.sh**
Script para gestión de archivos y directorios. Crea una carpeta llamada 'documentos' y mueve el archivo 'mis_notas.txt' (creado previamente por script3.sh) dentro de esa carpeta. Demuestra el uso de `mkdir` para crear directorios y `mv` para mover archivos.

**Ejecución:**
```bash
bash script4.sh
```

**Salida:**
```bash
El archivo 'mis_notas.txt' fue movido a la carpeta 'documentos'.
```
