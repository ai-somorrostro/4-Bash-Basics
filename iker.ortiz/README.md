# 4-Bash-Basics — Carpeta `iker.ortiz`

Este README documenta **todo el flujo completo**  
Incluye: Entorno Linux, apertura de terminal, clonado del repo, creación de rama y carpeta, creación y prueba de 4 scripts (**un script por commit**), ejecución y Pull Request final.

---

## 🧰 Requisitos previos

- Estar en **Linux** (o WSL/VM con Linux).
- Tener **Git** y **Bash**:
  ```bash
  git --version
  bash --version
  ```

---

## 📜 Normas del proyecto (aplicadas aquí)

1. Trabajar en **tu propia rama**: `iker.ortiz`.  
2. Los scripts se crean en **tu carpeta** `iker.ortiz/`.  
3. **SOLO un script por commit** (no mezclar varios scripts en el mismo commit).  
4. **Cada script** puede tener **uno o varios commits** (mejoras/correcciones).  
5. En este **README** se adjuntan las **instrucciones de ejecución**.  
6. Al completar los scripts, crear **Pull Request** contra `master`.

---

## 🚀 Flujo completo (desde cero, con comandos)

> Si ya tienes el repo clonado, empieza en el paso 2.

```bash
# 1) Abrir la terminal, clonar el repositorio y entrar en él
git clone https://github.com/ai-somorrostro/4-Bash-Basics.git   # Clona el repo remoto
cd 4-Bash-Basics                                                # Entra al proyecto
git status                                                      # Verifica el estado

# 2) Crear y cambiar a tu rama de trabajo (nombre.apellido)
git switch -c iker.ortiz   (SALTAR ESTE PASO)                                     # Crea y cambia a la rama 'iker.ortiz'
# (Alternativa equivalente)
 git checkout -b iker.ortiz

# 3) Crear tu carpeta personal (nombre.apellido) y entrar en ella
mkdir -p iker.ortiz                                             # Crea la carpeta personal
cd iker.ortiz                                                   # Entra en tu carpeta

# 4) Crear este README (este mismo archivo) y hacer commit (solo docs)
#    Pega este contenido en iker.ortiz/README.md, guarda y cierra.
git add README.md                                               # Añade el README recién creado
git commit -m "docs(iker.ortiz): README con instrucciones detalladas"  # Commit solo del README
git push -u origin iker.ortiz                                   # Sube la rama y establece tracking
```

---

## 📁 Estructura esperada

```
4-Bash-Basics/
├── README.md                # (opcional, en la raíz)
├── iker.ortiz/
│   ├── README.md            # Este archivo
│   ├── script1.sh
│   ├── script2.sh
│   ├── script3.sh
│   ├── script4.sh
```

---

## 🧪 Desarrollo de scripts (contenido + pasos). **Un script por commit**

> En cada script: **añade y comitea SOLO el archivo del script**.  
> No añadas archivos generados (p.ej., `mis_notas.txt` o carpeta `documentos/`) para respetar la norma.

---

### ▶️ `script1.sh` — Hola Mundo

**Contenido de `script1.sh`:**
```bash
#!/usr/bin/env bash          # Shebang: usa Bash para ejecutar
# Muestra un saludo simple por pantalla
echo "¡Hola, Estudiantes de Bash!"
```

**Crear, dar permisos, probar, commit y push (SOLO este script):**
```bash
# Crear el archivo con su contenido
cat > script1.sh <<'EOF'
#!/usr/bin/env bash
# Muestra un saludo simple por pantalla
echo "¡Hola, Estudiantes de Bash!"
EOF

# Permisos y prueba
chmod +x script1.sh          # Hace el script ejecutable
bash script1.sh              # Ejecuta y comprueba la salida

# Commit y push (un script por commit)
git add script1.sh
git commit -m "feat(script1): imprime saludo básico"
git push
```

---

### ▶️ `script2.sh` — Variables y `read` (saludo personalizado)

**Contenido de `script2.sh`:**
```bash
#!/usr/bin/env bash                      # Ejecutar con Bash
# Pide el nombre al usuario y saluda usando una variable
read -rp "¿Cuál es tu nombre? " nombre   # -r: no interpreta backslashes, -p: muestra el prompt
echo "¡Hola, $nombre!"                   # Usa la variable 'nombre'
```

**Crear, permisos, prueba, commit y push (SOLO este script):**
```bash
cat > script2.sh <<'EOF'
#!/usr/bin/env bash
# Pide el nombre al usuario y saluda usando una variable
read -rp "¿Cuál es tu nombre? " nombre
echo "¡Hola, $nombre!"
EOF

chmod +x script2.sh
bash script2.sh              # Interactivo: escribe tu nombre cuando lo pida

git add script2.sh
git commit -m "feat(script2): saludo personalizado con variable y read"
git push
```

---

### ▶️ `script3.sh` — Redirección `>` (crear archivo de notas)

**Contenido de `script3.sh`:**
```bash
#!/usr/bin/env bash                                      # Ejecutar con Bash
# Crea (o sobrescribe) mis_notas.txt con un mensaje
echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt
#  ^ '>' redirige la salida al archivo: crea si no existe, sobrescribe si existe
echo "Creado mis_notas.txt"
```

**Crear, permisos, prueba, commit y push (SOLO este script):**
```bash
cat > script3.sh <<'EOF'
#!/usr/bin/env bash
# Crea (o sobrescribe) mis_notas.txt con un mensaje
echo "Hoy aprendí a crear archivos con Bash." > mis_notas.txt
echo "Creado mis_notas.txt"
EOF

chmod +x script3.sh
bash script3.sh              # Ejecuta el script para crear el archivo
cat mis_notas.txt            # Verifica el contenido del archivo

# IMPORTANTE: No añadir 'mis_notas.txt' al commit (un script por commit)
git add script3.sh
git commit -m "feat(script3): crea mis_notas.txt con redirección >"
git push
```

---

### ▶️ `script4.sh` — `mkdir` y `mv` (mover notas a carpeta)

**Contenido de `script4.sh`:**
```bash
#!/usr/bin/env bash                        # Ejecutar con Bash
# Crea la carpeta 'documentos' y mueve mis_notas.txt dentro
mkdir -p documentos                         # -p: no da error si ya existe
if [ -f mis_notas.txt ]; then               # Comprueba que existe el archivo
  mv mis_notas.txt documentos/              # Mueve el archivo a la carpeta
  echo "Movido mis_notas.txt a documentos/"
else
  echo "No se encontró mis_notas.txt" >&2   # Mensaje de error a STDERR
  exit 1                                    # Salir con código de error
fi
```

**Crear, permisos, prueba, commit y push (SOLO este script):**
```bash
cat > script4.sh <<'EOF'
#!/usr/bin/env bash
# Crea la carpeta 'documentos' y mueve mis_notas.txt dentro
mkdir -p documentos
if [ -f mis_notas.txt ]; then
  mv mis_notas.txt documentos/
  echo "Movido mis_notas.txt a documentos/"
else
  echo "No se encontró mis_notas.txt" >&2
  exit 1
fi
EOF

chmod +x script4.sh
bash script4.sh              # Ejecuta para crear carpeta y mover el archivo
ls -l documentos/            # Verifica que 'mis_notas.txt' esté dentro

# IMPORTANTE: No añadir 'documentos/' ni 'mis_notas.txt' al commit
git add script4.sh
git commit -m "feat(script4): mkdir documentos y mv mis_notas.txt"
git push
```

---

## ▶️ Cómo ejecutar los scripts (resumen)

Desde `4-Bash-Basics/iker.ortiz`:

```bash
bash script1.sh
bash script2.sh
bash script3.sh
bash script4.sh
```

---

## ✅ Checklist de cumplimiento

- [x] Carpeta personal: `iker.ortiz/`  
- [x] Rama propia: `iker.ortiz`  
- [x] **Un script por commit** (script1, script2, script3, script4)  
- [x] README con instrucciones de ejecución  
- [x] Push realizado a la rama `iker.ortiz`

---

## 🔀 Pull Request contra `master`

Cuando hayas completado todos los scripts y este README:

```bash
# Asegúrate de estar en la raíz del repo
cd ~/4-Bash-Basics

# Confirmar rama actual
git branch --show-current            # Debe mostrar: iker.ortiz

# Empujar por si falta algo
git push

# Opción 1 (web):
#  - Abre el repo en GitHub
#  - Pulsa "Compare & pull request"
#  - Base: master  |  Compare: iker.ortiz
#  - Añade título y descripción (indica scripts y cumplimiento de normas)
#  - Crea el PR

# Opción 2 (GitHub CLI, si está instalada):
# gh pr create --base master --head iker.ortiz \
#   --title "PR: scripts de iker.ortiz" \
#   --body "Incluye script1..4 y README. Un script por commit."
```

> Tras crear el PR, espera la revisión y se integrará en `master` según el flujo del repositorio.

---
