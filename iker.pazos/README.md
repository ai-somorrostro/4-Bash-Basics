
# 4 Bash Basics
# iker.pazos

## Requisitos iniciales para ejecutar los scripts:
*¡Estos ejecutables solo sirven para Linux!*
Iniciaremos dentro de nuestra maquina virtual Linux:

-1er paso: Clonar el repo de git solicitado.
    git clone git@github.com:ai-somorrostro/4-Bash-Basics.git

-2ndo paso: Nos moveremos al repositorio.
    cd 4-BashBasics/

-3er paso: Creamos nuestra propia rama y nos movemos a la que hemos creado:
    git branch iker.pazos
    git checkout iker.pazos

-4to paso: Creamos y nos movemos a nuestra propia carpeta 
    mkdir iker.pazos
    cd iker.pazos

## Creación y Ejecución de los Scripts

Estando dentro de nuestra propia carpeta podremos iniciar con la creación de los scripts para los ejercicios solicitados.

- Iniciaremos con la creación de los script.
    nano ejercicio1.sh
    nano ejercicio2.sh
    nano ejercicio3.sh
    nano c.sh

Cada vez que hacemos un nano tenemos que meter los comandos dentro de cada ejercicio.

Una vez tenemos todos preparados tenemos que darles permisos, para ello ejecutaremos los siguientes comandos:

    sudo chmod +x ejercicio1.sh
    sudo chmod +x ejercicio2.sh
    sudo chmod +x ejercicio3.sh
    sudo chmod +x ejercicio4.sh

Con sudo chmod +x les damos permiso de ejecución a los .sh, asi podremos ejecutarlos y ver si funcionan correctamente.

Ahora pasamos a la parte de ejecución, para ello iremos ejercicio por ejercicio.

## Ejercicio1

- ejercicio1.sh

Ejecutamos el ejercicio con el siguiente comando:
    bash ejercicio1.sh

Este script muestra un texto en pantalla.

El Script nos devolvera lo siguente: 
*¡Hola, Estudiantes de Bash!*


## Ejercicio2

- ejercicio2.sh

Ejecutamos el ejercicio con el siguiente comando:
    bash ejercicio2.sh

Este script pregunta el nombre al usuario para guardarlo en una variable para luego utilizarla
acompañada de texto.

El Script nos devolvera lo siguente:
*¿Cual es tu nombre?*
Ahora el usuario tendra que teclear su nombre, para que despues el script
devuelva lo siguente
*¡Hola, "nombre"!*


## Ejercicio3

- ejercicio3.sh

Ejecutamos el ejercicio con el siguiente comando:
    bash ejercicio3.sh

Este script crea un .txt llamado nota.txt . Este .txt contendra el siguente mensaje "Hoy aprendí a crear archivos con Bash."

Al ejecutarlo nos saldra lo siguente:
*"El archivo 'nota.txt' fue creado con éxito."*

## Ejercicio 4 

- ejercicio4.sh

Ejecutamos el ejercicio con el siguiente comando:
    bash ejercicio4.sh

Este script crea una carpeta llamada facturas al que movera el .txt creado anteriormente.

Al ejecutarlo nos saldra lo siguente:
*"El archivo 'nota.txt' fue movido a la carpeta 'documentos'."*

## Finalizado la creación y ejecución de los scripts.
