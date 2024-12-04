Creado por manu

# Instalar funetes de texto para Ubunetu y Nvim

- descargar fuentes desde esta pagina https://www.nerdfonts.com/font-downloads.

```
https://www.nerdfonts.com/font-downloads
```

- descomprimir en la carpeta deseada y luego mover al nucleo de Ubuntu con el siguiente comando:

```
mv ~/nerd-fonts/*.ttf ~/.local/share/fonts/
```

- Actualizar la caché de fuentes:  actualize las fuentes con :

```
fc-cache -fv
```

- Abrir la configuración de tu terminal:

```
Si usas GNOME Terminal, ve a las preferencias del terminal.
```
