#!/bin/bash

clear
echo "======================================================================="
echo "|                  programa de automat AVA num: 1                     |"
echo "|               gestor de programas python (con CAT)                  |"
echo "======================================================================="
echo "|                           categorias                                |"
echo "|   (1) Programas con VG                                              |"
echo "|   (2) Programas de terminal                                         |"
echo "|                                                                     |"
echo "|                            opciones                                 |"
echo "|   (9) Añadir una categoria                                          |"
echo "|   (0) Salir                                                         |"
echo "|                                                                     |"
echo "======================================================================="
read -n 1 -p "Elige una opcion de las mostradas..." aaai

case "$aaai" in

	1)
	clear
	echo "======================================================================="
	echo "|                      programas python con VG                        |"
	echo "======================================================================="
	echo "|                            programas                                |"
	echo "|   (1) Programa de prueba VG                                         |"
	echo "|                                                                     |"
	echo "|                            opciones                                 |"
	echo "|   (9) Añadir un programa                                            |"
	echo "|   (0) Salir                                                         |"
	echo "|                                                                     |"
	echo "======================================================================="
	read -n 1 -p "Elige una opcion de las mostradas..." lol
	
	case "$lol" in

		1)
		clear
		python3 'VS (1).py'
		;;

		9)
		clear
		cd programasPY
		micro
		;;

		0)
		clear
		;;

	esac
	;;
	
	2)
	clear
	echo "======================================================================="
	echo "|                      programas python de TL                         |"
	echo "======================================================================="
	echo "|                            programas                                |"
	echo "|   (1) Programa gestor de directorios                                |"
	echo "|                                                                     |"
	echo "|                            opciones                                 |"
	echo "|   (9) Añadir un programa                                            |"
	echo "|   (0) Salir                                                         |"
	echo "|                                                                     |"
	echo "======================================================================="
	read -n 1 -p "Elige una opcion de las mostradas..." lol
	
	case "$lol" in
	
		1)
		clear
		python3 "programa1.py"
		;;
	
		9)
		clear
		cd programasPY
		micro
		;;

		9)
		clear
		mkdir categoria
		echo busca en documentos y categoria, recuerda cambiar el nombre.
		;;
			
		0)
		clear
		;;

		
	esac
	;;
	
esac
