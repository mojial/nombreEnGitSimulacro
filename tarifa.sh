#!/bin/bash

read -p "Cuantas llamadas va a hacer el usuario?:" llamadas

if [ $llamadas -le 10 ];then
    echo "La tarifa 3 de 20€ y 2€ por cada llamada"
elif [ $llamadas -le 50 ];then
    echo "La tarifa 2 de 50€ y 1€ por cada llamada"
else
    echo "La tarifa 1 de 100€ que incluye llamadas ilimitadas"
fi
sleep 5