#!/bin/bash

#script per calcular la suma de directoris i fitxers

echo "Fitxers/directoris=`ls -la | wc -l`"

echo "Fitxers=`find . -maxdepth 1 -type f | wc -l`"

echo "Directoris=`find . | wc -l`"

echo "Fitxers=`ls -la | grep ^d | wc -l`"


