#!/bin/bash
nombre="Rodrigo"
edad=18
sexo="Hombre"

if [ $edad -gt 18 ]; then
	echo "Mayor de Edad"
else 
	echo "Menor de Edad"
fi

if [ $sexo == "Hombre" ];then
	echo "Male"
elif [ $sexo == "Mujer" ];then
	echo "Mujer"
else
	echo "No propociona"
fi


