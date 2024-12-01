# instalacion de remap teclado de en ubuntu

instalar xbinkeys

```
sudo apt update
sudo apt install xbindkeys xdotool
```

Crear o editar el archivo de configuración de xbindkeys: Si no existe el archivo de configuración, puedes crearlo con:

```
xbindkeys --defaults > ~/.xbindkeysrc
```

Luego, edítalo con tu editor favorito, por ejemplo
:
```
nano ~/.xbindkeysrc
```

Agregar configuraciones para F1 y F2: Añade las siguientes líneas al archivo:

```
# F1 para scroll hacia arriba
"xdotool click 4"
F1

# F2 para scroll hacia abajo
"xdotool click 5"
F2
```


Iniciar o recargar xbindkeys: Ejecuta el siguiente comando para aplicar los cambios:

```

xbindkeys
```
Si ya estaba corriendo, recarga la configuración con:

```

killall xbindkeys && xbindkeys

```
