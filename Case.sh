#!/bin/bash
echo "nombres que conoce: emilio, hiram, juan y christo, puedes ingresar otro igual. :)"

NOMBRE=""
echo ­n "Dame un nombre: "
read NAME
case ${NAME} in
hiram)
echo "${NAME} dice: SOY YOUTUBER"
;;
emilio)
echo "${NAME} dice: me dicen zorrox"
;;
juan)
echo "${NAME}> dice: me dicen el abuelo"
;;
christo)
echo "${NAME}> dice: estoy condicionado y me dicen groot"
;;
*)
echo "A ${NAME} no lo conozco"
esac

