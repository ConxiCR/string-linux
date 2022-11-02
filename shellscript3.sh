#!/bin/bash
set -x
#MD012018_ConxiCozar_FSE_12 c. Script que inicialitzi la variable moment=$(date +%F_%T) . Imprimir-la per pantalla només si l'hora actual és parell.
#primer ensenyem la variable que ens tornarà data i hora actual

moment=$( date +%F_%T )

echo "$moment la hora actual"

#script per imprimir la hora actual parell

if [ $(( $( date +%H) %2 )) -eq 0 ]; then

echo "La hora es par"

else

echo "$moment la hora es impar"

fi

