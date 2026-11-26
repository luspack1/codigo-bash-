#!/bin/bash

clear
echo "======================================================================="
echo "|                    programa de automat num: 3                       |"
echo "|                             yt-dlp                                  |"
echo "======================================================================="
echo "|  (1) playlist/video                                                 |"
echo "|  (2) musica                                                         |"
echo "|  (3) musica (playlist)                                              |"
echo "|  (0) salir                                                          |"
echo "======================================================================="

read -n 1 -p "Elige una opcion..." keke

case "$keke" in
	1)
	echo ""
	echo "inserta el link del video/playlist..."
	read -r link_VP
	echo "descargando..."
	yt-dlp "$link_VP"
	;;
	
	2)
	echo ""
	echo "inserta el link de la musica..."
	read -r link_M
	echo "descargando..."
	yt-sdlp "$link_M"
	;;
	
esac
