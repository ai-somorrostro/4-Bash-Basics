# INTRODUCCION
1. Primero tienes que clonar el repositorio con `git clone git@github.com:ai-somorrostro/4-Bash-Basics.git`

2. Despues de clonar tienes que accedar a la carpeta personal de la siguiente manera. `cd 4-Bash-Basics/Lander.Ortuzar`

3. Antes de ejecutar tienes que dar permisos. `chmod +x nombrescript.`




# script1.sh

Saldra en pantalla un saludo amistoso en el terminal. 

**Ejecución:**

```bash
bash script1.sh
```

**Salida:**
```bash
¡Hola, Estudiantes de Bash!
```

# script2.sh

En el terminal te pediran tu nombre, despues de ponerlo te saludara. 

**Ejecución:**

```bash
bash script2.sh
```

**Salida:**
```bash
¿Cuál es tu nombre?
Lander
¡Hola, Lander!
```


# script3.sh

Al ejecutar el script te creara automaticamente un archivo, dentro del archivo pondra lo que has puesto dentro de echo. Aqui utilizamo el simbolo ">" intercepta la salida del comando echo.

**Ejecución:**

```bash
bash script3.sh
```

**Salida:**
Te creara automaticamente un nuevo archivo llamado mis_notas.txt

# script4.sh

Te creara una nueva carpeta y con el comando mv te mueve el archivo a la nueva carpeta

**Ejecución:**

```bash
bash script4.sh
```

**Salida:**
Te creara automaticamente la nueva carpeta y te movera el archivo. 