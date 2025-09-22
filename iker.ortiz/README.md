# Bash Basics — Guía de ejecución

Guía esquemática para ejecutar los scripts existentes del repositorio, con pasos en orden lógico y salidas esperadas. No es necesario rehacer el ejercicio; solo clonar, ubicarse y ejecutar.

---

## 1. Requisitos

- Entorno Linux (o WSL/VM con Linux).
- Git y Bash instalados.

  git --version
  bash --version



## 2.Obtener el repositorio

git clone https://github.com/ai-somorrostro/4-Bash-Basics.git

cd 4-Bash-Basics



##  3. Ubicarse en la carpeta de scripts

cd iker.ortiz

ls

    Salida esperada (ejemplo):

    README.md  script1.sh  script2.sh  script3.sh  script4.sh



 ## 4. Conceder permisos de ejecución

    chmod +x *.sh


 ## 5. Ejecutar scripts y validar resultados

###   5.1 script1.sh

     bash script1.sh

Salida esperada:

    ¡Hola, Estudiantes de Bash!

 ###   5.2 script2.sh

     bash script2.sh


Interacción y salida esperada (ejemplo):

    ¿Cuál es tu nombre? Iker
    ¡Hola, Iker!

 ###   5.3 script3.sh

    bash script3.sh

    ls

    cat mis_notas.txt

Salida esperada:

    Creado mis_notas.txt
    README.md  mis_notas.txt  script1.sh  script2.sh  script3.sh  script4.sh
    Hoy aprendí a crear archivos con Bash.


###  5.4 script4.sh

    bash script4.sh
    ls
    ls documentos
    cat documentos/mis_notas.txt

Salida esperada:

    Movido mis_notas.txt a documentos/
    README.md  documentos  script1.sh  script2.sh  script3.sh  script4.sh
    mis_notas.txt
    Hoy aprendí a crear archivos con Bash.

 ##    6. Observaciones

 La ejecución se realiza desde la carpeta 4-Bash-Basics/iker.ortiz

 Alternativamente, se pueden ejecutar como ./scriptX.sh tras conceder permisos de ejecución.

