## Requisitos 🐧

Este repositorio contiene varios **scripts de ejemplo en Bash** para practicar la creación y ejecución de programas simples en Linux/macOS (o en Windows con **WSL**).

-----

## Primeros Pasos 🚀

1.  **Clonar el repositorio:** Abre tu terminal y clona el repositorio con el siguiente comando:

    ```bash
    git clone https://github.com/nombre-de-usuario/nombre-del-repo.git
    ```

2.  **Moverte al directorio del proyecto:** Una vez clonado, navega al directorio del repositorio:

    ```bash
    cd nombre-del-repo
    ```

-----

## Permisos y Ejecución 🛠️

Antes de ejecutar los scripts, debes asegurarte de que tienen permisos de ejecución. Para ello, puedes usar el comando `ls -l` para verificar los permisos y `chmod` para añadirlos si es necesario.

### 1\. Comprobar los permisos

En la terminal, ejecuta el siguiente comando para ver los permisos de todos los archivos `.sh`:

```bash
ls -l *.sh
```

La salida debería mostrar una `x` en los permisos para indicar que son ejecutables. Por ejemplo: `-rwxr-xr-x`.

### 2\. Dar permisos de ejecución (si no los tienen)

Si alguno de los archivos no tiene la `x`, puedes dárselos con el siguiente comando:

```bash
chmod +x EJ1.sh EJ2.sh EJ3.sh EJ4.sh
```

-----

## Descripción y uso de los Scripts 📜

A continuación se explica qué hace cada script y cómo ejecutarlo.

### EJ1.sh

Este script muestra un simple mensaje de "Hola mundo" en la terminal.

  * **Ejecutar:** `./EJ1.sh`

### EJ2.sh

Este script te pide que ingreses tu nombre y luego te saluda personalmente.

  * **Ejecutar:** `./EJ2.sh`

### EJ3.sh

Este script te pide una frase y guarda lo que escribas en un nuevo archivo llamado `mis_notas.txt`.

  * **Ejecutar:** `./EJ3.sh`

### EJ4.sh

Este script te pide el nombre para una nueva carpeta, la crea y luego mueve el archivo `mis_notas.txt` (creado por `EJ3.sh`) dentro de esa carpeta.

  * **Ejecutar:** `./EJ4.sh`