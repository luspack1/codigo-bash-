#!/bin/bash

clear
echo "======================================================================="
echo "|                    programa de automat num: 4                       |"
echo "|                       indice de automats                            |"
echo "======================================================================="
echo "|  (1) Automat de yt-dlp                                              |"
echo "|  (2) Automat de python (AVA)                                        |"
echo "|                              extra                                  |"
echo "|  (9) Informacion sobre abreviaciones y mas                          |"
echo "======================================================================="
read -n 1 -p "Inserta una de las opciones a continuacion..." kekedos

case "$kekedos" in

	1)
	clear
	./automat3.sh
	;;

	2)
	clear
	./automatAVA1.sh
	;;

	9)
	clear
	nano info.txt
	;;

esac
