#!/bin/bash
## Estructura select
# El select es similar al choice de msdos
# sirve para crear menus de seleccion

echo "Select de Consola para videojuegos"

DISTROS="Xbox Nintendo SEGA Playstation PC"

echo "Selecciona tu favorita: ${resultado}"
select resultado in ${DISTROS}

do
	# Si la longitud de cadena de resultado es > 0 ya está seleccionado
	(test ${#resultado} -ne 0 ) && break
	echo "Selecciona tu favorita: ${resultado}"
done

echo "Consola seleccionada: [${resultado}] longitud de cadena: ${#resultado}"

