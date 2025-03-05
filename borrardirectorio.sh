#!/bin/bash
###############
ls .
echo "Cual archivo quiere borrar?"
read archivo

if [ -f $archivo ]; then #-f verifica que existe el archivo ingresado
	mkdir -p $HOME/Escritorio/.basurero #el -p es para que no haya errores si ya existe
	mv $archivo $HOME/Escritorio/.basurero/  #mueve el archivo al basurero, el $HOME contiene la ruta del directorio hogar
	echo "archivo eliminado"
else
	echo "el archivo no existe"
fi
