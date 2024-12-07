:)

# ffmpeg para Ubuntu

- ersión más actualizada, puedes agregar un PPA y luego instalar FFmpeg:

```
sudo add-apt-repository ppa:savoury1/ffmpeg4
sudo apt update
sudo apt install ffmpeg
```

- Para reproducir un archivo MP4 con ffplay y ajustar el volumen al 50%, puedes usar la opción -af (audio filter) con el filtro volume.

```
ffplay -i ruta/al/archivo.mp4 -af volume=0.5
```
