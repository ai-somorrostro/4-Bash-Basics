# 4 Bash Basics

## Prerrequisitos para la Ejecución de los scripts:
**¡Estos ejecutables solo sirven para Linux!**
Una vez dentro de nuestra Maquina Linux:

-Descargar el repo de git:
```git clone git@github.com:ai-somorrostro/4-Bash-Basics.git```

-Nos moveremos al propio repo:
```cd 4-BashBasics/```

-Nos moveremos nuevamente al repositorio con los Scripts
```cd aritz.basarrate/```

## Ejecución de los Scripts

Una vez dentro de la carpeta tendremos que asegurarnos que podemos 
abrir estos scripts. Para conseguir el permiso de ejecución tenemos que
ejecutar el siguente comando:
```chmod +x script1.sh```

Como podemos comprobar con un "ls" , este son los ejecutables que contiene este repositorio:
-script1.sh
-script2.sh
-script3.sh
-script4.sh

Luego para ejecutarlo bastarias con **bash "nombre-del-sh"**
ejemplo: 
```bash script1.sh```

## Explicación de los Scripts

### Script 1
ejecutamos con: 
```bash script1.sh```

Este script muestra un texto en pantalla.

El Script nos devolvera lo siguente: 
**¡Hola, Estudiantes de Bash!**

### Script 2
ejecutamos con:
```bash script2.sh```

Pregunta el nombre al usuario para guardarlo en una variable para luego utilizarla
acompañada de texto.

El Script nos devolvera lo siguente:
**¿Cual es tu nombre?**
Ahora el usuario tendra que teclear su nombre, para que despues el script
devuelva lo siguente
**¡Hola, "nombre"!**

### Script 3
ejecutamos con:
```bash script3.sh```

Este script crea un .txt llamado mis_notas.txt . Este .txt contendra el siguente mensaje "Hoy aprendí a crear archivos con Bash."

Al ejecutarlo nos saldra lo siguente:
**"El archivo 'mis_notas.txt' fue creado con éxito."**

### Script 4
ejecutamos con:
```bash script4.sh```

Este script crea una carpeta llamada documentos al que movera el .txt creado anteriormente.

Al ejecutarlo nos saldra lo siguente:
**"El archivo 'mis_notas.txt' fue movido a la carpeta 'documentos'."**
