# 4 Bash Basics

### documentación

# script1.sh

Es un script que, al ejecutar el comando bash con la ruta del script, por terminal devuelve texto
si no ejecuta quizas tengas que darle permisos, introduce el comando: chmod +x [ruta del .sh]

## Codigo

**Código:**

```bash
#!bin/bash/
echo "Hola, ¿como vas?"
```

**Ejecución:**

```bash
bash script1.sh
```

**Salida:**

```bash
Hola, ¿como vas?
```


# script2.sh

Es un script que, al ejecutar el comando bash con la ruta del script pregunta por tu nombre y por terminal devuelve un saludo con tu nombre
si no ejecuta quizas tengas que darle permisos, introduce el comando: chmod +x [ruta del .sh]

## Codigo

**Código:**
```bash
#!/bin/bash
# Solicita el nombre al usuario
echo "¿Cuál es tu nombre?"
read nombre

# Imprime el saludo personalizado
echo "¡Hola, $nombre!"
```

**Ejecución:**

```bash
bash script2.sh
```

**Salida:**

```bash
¿Cuál es tu nombre?
clemen
"¡Hola, clemen!"
```


# script3.sh

Es un script que, al ejecutar el comando bash con la ruta del script, crea un fichero de texto a la altura de script3.sh con la frase "Hoy aprendí a crear archivos con Bash."
si no ejecuta quizas tengas que darle permisos, introduce el comando: chmod +x [ruta del .sh]

## Codigo

**Código:**

```bash
#!/bin/bash
# Crear el archivo y escribir el texto
echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt
```
**Ejecución:**

```bash
bash script3.sh
ls
cat mis_notas.txt
```

**Salida:**
```bash
mis_notas.txt  script1.sh  script2.sh  script3.sh
Hoy aprendí a crear archivos con Bash.
```

# script4.sh

Es un script que, al ejecutar el comando bash con la ruta del script, crea una carpeta llamada "documentos" y despues mueve el fichero de texto "mis_notas" dentro de "documentos"
si no ejecuta quizas tengas que darle permisos, introduce el comando: chmod +x [ruta del .sh]

## Codigo

**Código:**

```bash
#!/bin/bash

# Crear la carpeta llamada 'documentos'
mkdir documentos

# Mover el archivo 'mis_notas.txt' a la carpeta 'documentos'
mv mis_notas.txt documentos/
```

**Ejecución:**

```bash
bash script4.sh
ls
cd documentos
ls
cat mis_notas.txt
```

**Salida:**

```bash
documentos  script1.sh  script2.sh  script3.sh  script4.sh
mis_notas.txt
Hoy aprendí a crear archivos con Bash.
```