#!/bin/bash

variable=${1}

mensajes(){
echo "Hackeando la NASA...."
echo "Accediendo a los sistemas..."
echo "Obteniendo información bancario"
echo "el número ingresado es: " $variable
}

fecha(){
echo "Obteniendo la fecha"
date
}

echo ""

#DOCUMENTACIÓN
#leer los archivos de los usuarios
#cat /etc/passwd

mensajes
fecha

