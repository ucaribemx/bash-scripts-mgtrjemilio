#!/bin/sh
# Muestra el uso de variables
# definición de variables
una_variable=777
MI_NOMBRE="Emilio"
NOMBRES="Emilio, Juan e Hiram"
BOOLEANO=true
echo "Echemos un ojo a las variables "
echo "Un número: ${una_variable}"
echo "Un nombre ${MI_NOMBRE}"
echo "Un grupo de nombres: ${NOMBRES}"
# Al script se le pueden pasar argumentos. Para recogerlos
# hay que usar : ${número} donde:
# ${0} : nombre del script
# ${1} : primer argumento
# ${2} : segundo argumento
# ...etc.
echo "Has invocado el script pasándome ${0} eta ${1} "
# Otras variables especiales
# $# : Número de argumentos
echo "Me has pasado $# argumentos, BIEN HECHO!, NO HAS INGRESADO NADA. JE JE"
#Variables de entorno
echo "Mi directorio actual: ${PWD} y mi SUPER usuario ${UID}"
