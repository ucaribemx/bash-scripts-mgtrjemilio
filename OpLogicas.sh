#!/bin/bash

## operaciones lógicas

# && : and
# || : or
# ! : not

booleano=false

# Si la variable booleano es true veremos por pantalla "es true"
$booleano && echo "es true" || echo "no es true"

otrobool=!${booleano}
test ${otrobool} || echo "Ahora es falso"

# Mediante && podemos encadenar comandos
#who && ps axf && echo "es true"

## comparaciones : eq, ne, lt, le, gt, or -ge

valor=8
test $valor -le 8 && echo "Se cumple"

# Asignaciones

new=${valor}
test ${new} -eq ${valor} && echo "Son los mismo"
echo "Ahora ${new} es lo mismo que ${valor}, obviamente, dah!"

