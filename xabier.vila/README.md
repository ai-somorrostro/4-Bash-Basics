1 Instalamos Linux
Ve al sitio oficial: https://ubuntu.com/download
Descarga la versión Ubuntu Desktop (recomendado: versión LTS)



2 Clonamos el repositorio para poder trabajar sobre el.

Tener Git instalado en tu sistema. Si no lo tienes, instálalo con:

sudo apt update
sudo apt install git

Abre la terminal.

Ve al directorio donde quieras guardar el proyecto

Usa el siguiente comando para clonar el repositorio:

git clone https://github.com/usuario/nombre-del-repositorio.git


3 Nos movemos al repositorio clonado

Usa el comando cd (change directory) para entrar a la carpeta del repositorio: 

cd nombre-del-repositorio


## Script 1
#! le dice al sistema que use el intérprete que sigue para ejecutar el script.
/bin/bash es la ruta del intérprete de Bash en muchos sistemas Linux/Unix.

Por lo que esta linea indica ejecuta este script utilizando el interprete /bin/bash.

echo "¡Hola, Estudiantes de Bash!

Cuando ejecutemos este script hacemos que aparezca este texto en pantalla.

Por ultimo hacemos que este script sea ejecutable porque sino estamos jodidos, para ejecutamos chmod +x.

## Script2

echo "¿Cuál es tu nombre?" - > 
Muestra un mensaje en pantalla el cual le pide al ususario que diga su nombre

read nombre

Con este comando espera que el usuario escriba algo y presione enter, lo que el usuario escriba se guarda enuna variable llamada nombre.

echo "¡Hola, $nombre!"

Muestra el nombre usando la variable $nombre

El simbolo $ se usa en bash para acceder al valor de una variable, es decir que si el usuario escribe Ana, el resultado sera ¡Hola Ana!


## Script3


echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt

El simbolo > se llama redireccion de salida, esto significa que la salida del comando la envia a el archivo en lugar de mostrarla por terminal

El comando echo normalmente muestra el texto en la terminal
Pero con > mis_notas.txt, en lugar de mostrar el texto los escribe dentro del archivo llamado mis_notas.txt


## Script4

mkdir documentos

Creamos una nueva carpeta (directorio)

mv mis_notas.txt documentos/

Mueve el archivo mis_notas.txt a la carpeta documentos/




