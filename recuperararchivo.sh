#!/bin/bash
########

ls $HOME/Escritorio/.basurero/
echo "Que archivo quiere recuperar?"
read archivo
if [ -f $HOME/Escritorio/.basurero/$archivo ]; then
	mv $HOME/Escritorio/.basurero/$archivo .
	echo "listo"
else
	echo "el archivo que ingresó no existe"
fi
