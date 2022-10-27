#!/bin/bash
set -x

#Implementar un Shell script (limit.sh) que controli el número d'elements que conté una carpeta concreta. Quan es sobrepassi un límit definit per teclat a l'iniciar-se, ens ha de donat un missatge d'alerta per pantalla.


moment=$( date +%F_%T )

echo "$moment la hora actual"

#script per imprimir la hora actual parell

if [ $(( $( date +%H) %2 )) -eq 0 ]; then

echo "La hora es par"

else

echo "$moment la hora es impar"

fi

