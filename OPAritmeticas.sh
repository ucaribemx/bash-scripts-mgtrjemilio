#!/bin/bash
# -, +, *, /, %, **, variable++, variable, variable, ++variable
# == : igualdad
# != : desigualdad
# Pruebas

VALOR1=666
VALOR2=777
# Para las operaciones puede usarse expr o []

#echo "${VALOR1} y ${VALOR2}"
echo "${VALOR1} + ${VALOR2}"
RESULTADO=`expr ${VALOR1} + ${VALOR2}`
echo "Resultado: ${RESULTADO}"
echo "${VALOR1} + ${VALOR2} + 3"
RESULTADO=`expr ${VALOR1} + ${VALOR2} + 3`
echo "Resultado: ${RESULTADO}"

VALOR1=1
VALOR2=2
#echo "${VALOR1} y ${VALOR2}"
RESULTADO=$[${VALOR1} + ${VALOR2} + 2]
echo "Ahora: ${VALOR1} + ${VALOR2} + 2 = ${RESULTADO}"
RESULTADO=$[${VALOR1} + $[${VALOR2} * 3]]
echo "Ahora: ${VALOR1} + ${VALOR2} * 3 = ${RESULTADO}"

