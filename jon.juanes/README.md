# INTRODUCCIÓN

1. Clona el repositorio:

```bash
git clone git@github.com:ai-somorrostro/4-Bash-Basics.git
```

2. Accede a tu carpeta personal:

```bash
cd 4-Bash-Basics/jon.juanes
```

3. Antes de ejecutar los scripts, dales permisos de ejecución:

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh
```

---

# script1.sh

Este script muestra un saludo amistoso en la terminal.

**Ejecución:**

```bash
./script1.sh
```

**Salida esperada:**

```bash
¡Hola, Estudiantes de Bash!
```

---

# script2.sh

Este script pide tu nombre en la terminal y luego te saluda usando el nombre que has introducido.

**Ejecución:**

```bash
./script2.sh
```

**Ejemplo de salida:**

```bash
¿Cuál es tu nombre?
Jon
¡Hola, Jon!
```

---

# script3.sh

Este script crea automáticamente un archivo llamado `mis_notas.txt` y escribe dentro de él el mensaje:
**"Hoy aprendí a crear archivos con Bash."** 
Para ello utiliza el símbolo `>` que redirige la salida de `echo` al archivo.

**Ejecución:**

```bash
./script3.sh
```

**Resultado:**
Se creará el archivo `mis_notas.txt` con el contenido mencionado.

---

# script4.sh

Este script crea una carpeta llamada `documentos` y mueve dentro de ella el archivo `mis_notas.txt` usando el comando `mv`.

**Ejecución:**

```bash
./script4.sh
```

**Resultado:**
Se creará la carpeta `documentos/` y el archivo `mis_notas.txt` será movido dentro de esa carpeta.

---

