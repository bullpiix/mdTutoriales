:)
- comando extra para grabar la pantalla :
```
  ffmpeg -video_size 1920x1080 -framerate 30 -f x11grab -i :1.0+0,0 record_d.mp4
```
# como gravar audio del sistema Ubuntu

- Si no tienes pw-record instalado (la herramienta de grabación de PipeWire), instálalo con:

```
sudo apt update
sudo apt install pipewire-audio-client-libraries

```

- Asegúrate de que PipeWire esté manejando correctamente el audio y reemplazando a PulseAudio:

```
systemctl --user status pipewire pipewire-pulse

```

- Si el servicio pipewire-pulse no está activo, actívalo:

```
systemctl --user enable --now pipewire pipewire-pulse

```

- prueba grabar con ffmpeg, que también soporta PipeWire. Ejemplo:

```
ffmpeg -f pulse -i alsa_output.pci-0000_00_1f.3.analog-stereo.monitor -t 10 sonido_escritorio.wav
```

- Asegúrate de que el archivo es audible y reproducelo con : 

```
aplay sonido_escritorio.wav
```
