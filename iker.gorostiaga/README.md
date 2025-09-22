<div align="center">
  <a href="https://ollama.com">
    <img alt="scripting" width="240" src="https://e7.pngegg.com/pngimages/48/567/png-clipart-bash-shell-script-command-line-interface-z-shell-shell-rectangle-logo-thumbnail.png">
  </a>
</div>

# INSTRUCCIONES GENERALES

## Requisitos previos


- [Linux] Tener acceso y permisos para ejecutar comandos en la terminal(entorno grafico o no no importa)
- [Conexiones] Tener conexion a internet en los pasos iniciales obligatoriamente
- [Git] Tener Git instalado para clonar repositorios desde GitHub.

## Empezando

### 1. Clonar el repositorio

- [Git-Hub] Clonar en tu ordenador el repositorio correspondiente, en este caso una rama llamada 'iker.gorostiaga'.
```shell
git clone git@github.com:ai-somorrostro/4-Bash-Basics.git
```
- [Terminal] Una vez clonado el repositorio su estructura y contenido tendria que ser, una carpeta llamada 'iker.gorostiaga' donde encontraras varios archivos dentro, si no es asi revisar apartado [Errores]
```shell
[RAMA]/
├── README.md
├── iker.gorostiaga/
│   ├── README.md
│   ├── script1.sh
│   ├── script2.sh
...

```
### 2. Acceder al proyecto
```shell
cd iker.gorostiaga
```
Si no se accede correctamente colver ejecutar el mismo comando

### 3. Uso basico de los scripts
```
# Dar permisos de ejecución a un script
chmod +x script.sh

# Ejecutar un script
./script.sh
```
## [Errores]

### Permission denied
#### Solucion:
```shell
chmod +x nombre_del_script.sh
```


