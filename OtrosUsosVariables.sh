#!/bin/bash
# Muestra el uso de variables
# Sacar parte del valor de una variable (substring)
NOMBRE="Zorrux Live edition"
echo ${NOMBRE} una parte ${NOMBRE:7} y otra ${NOMBRE:8:6}
# Valores por defecto.
# ${variable:valorpordefecto}
SINVALOR=
echo "Variable SINVALOR: ${SINVALOR:-31337} eta ${VACIO:-'Miguel Miguelin'}"
echo "La variable SINVALOR no tiene valor algun ${SINVALOR} "
# Esto es igual pero el valor queda establecido
# ${variable:=valorpordefecto}
echo "Variable SINVALOR: ${SINVALOR:=31337} eta ${VACIO:='Miguel Miguelin'}"
echo "La variable SINVALOR no tiene valor algun ${SINVALOR} "
# Y lo contrario: si la variable SÍ tiene valor, se le pone otro
# ${variable:+valorpordefecto}
PROGRAMA='sniffit'
echo "valor de PROGRAMA: ${PROGRAMA:+'tcpdump'} y ahora ${PROGRAMA}"
# Si la variable está sin definir o vacía se muestra un error. En caso
# contrario se le asigna un valor por defecto
# ${variable:?valorpordefecto}

echo "El valor es: ${EJEMPLO:?'EmilioMagaña'}y luego {EJEMPLO}"

# Otros
# ${!prefijo*} : nos devuelve una lista de las variables que comienzan
# con determinado prefijo.
# Podemos probar con el for:
for i in ${!P*};do echo $i ;done

