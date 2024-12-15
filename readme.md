:)

# remap teclado ubuntu

- para conocer el codigo que tenia cada tecla abre este programa que mus el valor de la tecla presionada

```
xev | grep key

```

- conocido el valor abre el archivo y remapea en nano ~/.Xmodmap

```
keycode 32 = p

```

- guardar los cambios con el comando :

```
xmodmap ~/.Xmodmap

```
