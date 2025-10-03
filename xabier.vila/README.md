# Guía de Iniciación a los Scripts de Bash

Esta guía te va ha proporcionar los pasos esenciales para configurar tu entorno Linux y ejecutar una serie de scripts básicos en Bash. Aprenderás desde la configuración inicial hasta la interacción con archivos y directorios.

## Tabla de Contenidos

1.  Requisitos del Sistema
2.  Configuración del Entorno
    *   Clonación del Repositorio
    *   Acceso al Directorio de Scripts
    *   Establecer Permisos de Ejecución
3.  Análisis y Ejecución de Scripts
    *   script1.sh: El Clásico "Hola Mundo"
    *   script2.sh: Interacción Básica
    *   script3.sh: Redirección de Salida
    *   script4.sh: Gestión de Archivos y Directorios

---

## 1. Requisitos del Sistema

Para comenzar con estos ejercicios, es fundamental contar con un entorno Linux. Esto puede ser:

*   Un sistema operativo Linux instalado directamente en tu máquina.
*   Una máquina virtual con alguna distribución Linux (ej. Ubuntu, Debian).

Una vez que tengas tu entorno Linux listo, podemos proceder con la configuración y los ejercicios.

---

## 2. Configuración del Entorno

A continuación, se detallan los pasos para preparar tu máquina Linux para los scripts.

### Clonación del Repositorio

El primer paso es obtener los archivos de los ejercicios desde GitHub.

1.  Abre una terminal en tu máquina Linux.
2.  Utiliza el comando 'git clone' seguido de la URL SSH del repositorio para descargarlo:

    ```
    git clone "git@github.com:ai-somorrostro/4-Bash-Basics.git"
    ```
    Este comando descargará todos los contenidos del repositorio en un nuevo directorio dentro de tu ubicación actual.

### Acceso al Directorio de Scripts

Una vez clonado el repositorio, necesitas navegar al subdirectorio específico donde se encuentran los scripts de este ejercicio.

*   Usa el comando 'cd' (change directory) para acceder a la ruta indicada:

    ```
    cd 4-Bash-Basics/xabier.vila
    ```

### Establecer Permisos de Ejecución

Para poder ejecutar los scripts, es necesario otorgarles permisos de ejecución. Esto solo se necesita hacer una vez por script.

*   Para el primer script (script1.sh), usa el siguiente comando:

    ```
    chmod +x script1.sh
    ```
    Deberás repetir este comando para cada uno de los archivos .sh que vayas a ejecutar (script2.sh, script3.sh, script4.sh).

---

### script1.sh:

Este es un script introductorio que simplemente muestra un mensaje de texto en la terminal.

*   **Contenido:**
    ```
    #!/bin/bash
    echo "¡Hola, Estudiantes de Bash!"
    ```
*   **Explicación:**
    *   'echo "¡Hola, Estudiantes de Bash!"': El comando 'echo' es fundamental para imprimir cadenas de texto en la salida estándar (normalmente, la terminal).

*   **Ejecución:**
    ```
    ./script1.sh
    ```
    *   **Resultado esperado:**
        ```
        ¡Hola, Estudiantes de Bash!
        ```

### script2.sh: 

Este script demuestra cómo solicitar información al usuario y luego utilizarla en la salida.

*   **Contenido:**
    ```
    #!/bin/bash
    echo "¿Cuál es tu nombre?"
    read nombre
    echo "Hola $nombre"
    ```
*   **Explicación:**
    *   'echo "¿Cuál es tu nombre?"': Muestra una pregunta al usuario.
    *   'read nombre': El comando 'read' pausa la ejecución del script, esperando que el usuario introduzca texto y presione Enter. El texto introducido se almacena en la variable 'nombre'.
    *   'echo "Hola $nombre"': Imprime un saludo. El símbolo '$' antes de 'nombre' indica que se debe usar el *valor* almacenado en la variable 'nombre'. Si el usuario introduce "Ana", la salida será "Hola Ana".

*   **Ejecución:**
    ```
    ./script2.sh
    ```

### script3.sh:

Este script introduce el concepto de redirección de salida, permitiendo guardar la salida de un comando directamente en un archivo.

*   **Contenido:**
    ```
    #!/bin/bash
    echo "hola" > hola.txt
    ```
*   **Explicación:**
    *   'echo "hola"': Genera la cadena de texto "hola".
    *   '>': Este símbolo es el operador de redirección de salida. Envía la salida del comando 'echo' (en este caso, "hola") al archivo especificado en lugar de mostrarla en la terminal.
    *   'hola.txt': Es el nombre del archivo donde se guardará la salida. Si 'hola.txt' no existe, se creará. Si ya existe, su contenido será **sobrescrito** por completo.
*   **Verificación:**
    Después de ejecutar el script, puedes ver el contenido del archivo 'hola.txt' con:
    ```
    cat hola.txt
    ```
    *   **Contenido esperado de 'hola.txt'**:
        ```
        hola
        ```

### script4.sh:

Este script muestra cómo crear directorios y mover archivos entre ellos.

*   **Contenido:**
    ```
    #!/bin/bash
    mkdir -p documentos_scripts
    mv hola.txt documentos_scripts
    ```
*   **Explicación:**
    *   'mkdir -p documentos_scripts': El comando 'mkdir' se utiliza para crear directorios. La opción '-p' (parents) es muy útil, ya que permite crear directorios anidados si no existen y no arrojará un error si el directorio ya existe.
    *   'mv hola.txt documentos_scripts': El comando 'mv' (move) se usa para mover archivos o directorios. En este caso, mueve el archivo 'hola.txt' (que creamos con 'script3.sh') al directorio 'documentos_scripts/'.

*   **Ejecución:**
    ```
    ./script4.sh
    ```
*   **Verificación:**
    Para confirmar los cambios, puedes listar el contenido del directorio 'documentos_scripts':
    ```
    ls -l documentos_scripts/
    ```


>>>>>>> 4a068a57d691d62219480179e233a2d315d5165a
