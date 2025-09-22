# 🐚 Bash Basics

Este repositorio contiene una serie de scripts básicos en Bash para aprender y practicar conceptos fundamentales.  
Antes de ejecutar cualquier script, asegúrate de tener permisos de ejecución:

```bash
chmod +x nombre_del_script.sh
```

---

## 📄 script1.sh

Este script imprime un mensaje por terminal.

### Código

```bash
#!/bin/bashecho "Hola, ¿cómo vas?"
```

### Ejecución

```bash
bash script1.sh
```

### Salida

```bash
Hola, ¿cómo vas?
```

---

## 📄 script2.sh

Este script solicita tu nombre y te saluda por terminal.

### Código

```bash
#!/bin/bash
# Solicita el nombre al usuario
echo "¿Cuál es tu nombre?"
read nombre

# Imprime el saludo personalizado
echo "¡Hola, $nombre!"
```

### Ejecución

```bash
bash script2.sh
```

### Salida

```bash
¿Cuál es tu nombre?
clemen
¡Hola, clemen!
```

---

## 📄 script3.sh

Este script crea un archivo de texto llamado `mis_notas.txt` con una frase dentro.

### Código

```bash
#!/bin/bash
# Crear el archivo y escribir el texto
echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt
```

### Ejecución

```bash
bash script3.sh
ls
cat mis_notas.txt
```

### Salida

```bash
mis_notas.txt  script1.sh  script2.sh  script3.sh
Hoy aprendí a crear archivos con Bash.
```

---

## 📄 script4.sh

Este script crea una carpeta llamada `documentos` y mueve el archivo `mis_notas.txt` dentro de ella.

### Código

```bash
#!/bin/bash
# Crear la carpeta llamada 'documentos'
mkdir documentos

# Mover el archivo 'mis_notas.txt' a la carpeta 'documentos'
mv mis_notas.txt documentos/
```

### Ejecución

```bash
bash script4.sh
ls
cd documentos
ls
cat mis_notas.txt
```

### Salida

```bash
documentos  script1.sh  script2.sh  script3.sh  script4.sh
mis_notas.txt
Hoy aprendí a crear archivos con Bash.
```

---

