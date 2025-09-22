# 4 Bash Basics
## Normas del Proyecto
1. Cada uno trabajara en su propia rama con su nombre y apellido ej: `sergio.garcia`
2. Los scripts deben crearse en una carpeta con tu nombre.apellido ej: sergio.garcia
3. SOLO un script por commit
4. Cada script tendrá uno o varios commits
5. En el README adjuntareis las instrucciones de como ejecutar los scripts
6. Pull Request. Una vez completados todos tus scripts, deberás realizar un pull request contra master para integrar tus cambios.

## Estructura del Proyecto

```
proyecto-scripts/
├── README.md
├── sergio.garcia/
│   ├── README.md
│   ├── script1.sh
│   ├── script2.sh
│
```

## Cómo Contribuir


### 1. Crea tu propia rama
### 2. Crear tu carpeta
```bash
mkdir tu_nombre.tu_apellido
cd tu_nombre.tu_apellido
```
o usa VScode... :shipit:

### 3. Empieza a generar los scripts y la documentacion



### documentación

# script1.sh

Es un script que, al ejecutar el comando bash con la ruta del script, por terminal devuelve texto
si no ejecuta quizas tengas que darle permisos, introduce el comando: chmod +x [ruta del .sh]

## Codigo

**Código:**
#!bin/bash/
echo "Hola, ¿como vas?"

**Ejecución:**
user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ bash script1.sh
**Salida:**
Hola, ¿como vas?



# script2.sh

Es un script que, al ejecutar el comando bash con la ruta del script pregunta por tu nombre y por terminal devuelve un saludo con tu nombre
si no ejecuta quizas tengas que darle permisos, introduce el comando: chmod +x [ruta del .sh]

## Codigo

**Código:**

#!/bin/bash
# Solicita el nombre al usuario
echo "¿Cuál es tu nombre?"
read nombre

# Imprime el saludo personalizado
echo "¡Hola, $nombre!"

**Ejecución:**
user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ bash script2.sh

**Salida:**
¿Cuál es tu nombre?
clemen
"¡Hola, clemen!"



# script3.sh

Es un script que, al ejecutar el comando bash con la ruta del script, crea un fichero de texto a la altura de script3.sh con la frase "Hoy aprendí a crear archivos con Bash."
si no ejecuta quizas tengas que darle permisos, introduce el comando: chmod +x [ruta del .sh]

## Codigo

**Código:**

#!/bin/bash
# Crear el archivo y escribir el texto
echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt

**Ejecución:**
user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ bash script3.sh

user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ ls

user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ cat mis_notas.txt

**Salida:**
mis_notas.txt  script1.sh  script2.sh  script3.sh
Hoy aprendí a crear archivos con Bash.


# script4.sh

Es un script que, al ejecutar el comando bash con la ruta del script, crea una carpeta llamada "documentos" y despues mueve el fichero de texto "mis_notas" dentro de "documentos"
si no ejecuta quizas tengas que darle permisos, introduce el comando: chmod +x [ruta del .sh]

## Codigo

**Código:**

#!/bin/bash

# Crear la carpeta llamada 'documentos'
mkdir documentos

# Mover el archivo 'mis_notas.txt' a la carpeta 'documentos'
mv mis_notas.txt documentos/

**Ejecución:**
user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ bash script4.sh

user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ ls

user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ cd documentos

user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ ls

user@user-VirtualBox:~/4-Bash-Basics/clemente.rodriguez$ cat mis_notas.txt

**Salida:**
documentos  script1.sh  script2.sh  script3.sh  script4.sh
mis_notas.txt
Hoy aprendí a crear archivos con Bash.