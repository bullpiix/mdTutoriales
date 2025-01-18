:)

# compilPython

- Crea un entorno virtual en un directorio específico:

```
python3 -m venv mi_entorno

```

- Activa el entorno virtual:

```
source mi_entorno/bin/activate

```

- Instala PyInstaller dentro del entorno virtual:

```
pip install pyinstaller

```

- Si estás usando un entorno virtual, asegúrate de haber instalado PyQt5 en él:

```
pip install PyQt5
```

- Usa pyinstaller como de costumbre:

```
pyinstaller --onefile mi_programa.py

```

- Cuando termines, desactiva el entorno virtual con:

```
deactivate

```
