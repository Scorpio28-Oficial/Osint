#!/bin/bash
#
# Created by: Scorpio28
#
# Osint
#
# VARIABLES
#
source $HOME/Osint/Colors.sh
#
#
# FUNCIONES
#
function Osint {
	sleep 0.5
	clear
echo -e "${verde}
${azul}╭━━━╮╭━━━╮╭━━╮${cyan}╭━╮ ╭╮╭━━━━╮
${azul}┃╭━╮┃┃╭━╮┃╰┫┣╯${cyan}┃┃╰╮┃┃┃╭╮╭╮┃
${azul}┃┃ ┃┃┃╰━━╮ ┃┃ ${cyan}┃╭╮╰╯┃╰╯┃┃╰╯
${azul}┃┃ ┃┃╰━━╮┃ ┃┃ ${cyan}┃┃╰╮┃┃  ┃┃  
${azul}┃╰━╯┃┃╰━╯┃╭┫┣╮${cyan}┃┃ ┃┃┃  ┃┃  
${azul}╰━━━╯╰━━━╯╰━━╯${cyan}╰╯ ╰━╯  ╰╯  Scorpio28"${azul}
}
#
# CÓDIGO
#
while :
do
Osint
echo -e -n "${azul}
┌═════════════════════════════┐
█ ${cyan}ELIJA UNA OPCIÓN Y DE ENTER ${azul}█
└═════════════════════════════┘

┌═══════════════════┐
█ [${cyan}1${azul}] ${cyan}CIBERPATRULLA ${azul}█
└═══════════════════┘
┌════════════════┐
█ [${cyan}2${azul}] ${cyan}DUCKDUCKGO ${azul}█
└════════════════┘
┌═══════════════════════════════┐
█ [${cyan}3${azul}] ${cyan}NUMERO DE TELEFONO GLOBAL ${azul}█
└═══════════════════════════════┘
┌═════════════════════════┐
█ [${cyan}4${azul}] ${cyan}NOMBRES DE USUARIOS ${azul}█
└═════════════════════════┘
┌══════════════════════════════════════════┐
█ [${cyan}5${azul}] ${cyan}BOLETAS DE EVALUACIÓN Y CERTIFICADOS ${azul}█
└══════════════════════════════════════════┘
┃
└═>>> "${cyan}
read -r Opcion_Osint

[ "$Opcion_Osint" == "1" ]||[ "$Opcion_Osint" == "2" ]||[ "$Opcion_Osint" == "3" ]||[ "$Opcion_Osint" == "4" ]||[ "$Opcion_Osint" == "5"  && break

echo -e "${rojo}
┌═════════════════════┐
█ ${cyan}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${cyan}
sleep 1.5
done

case $Opcion_Osint in
	1)
		termux-open https://ciberpatrulla.com/links
		;;
	2)
		termux-open https://duckduckgo.com/
		;;
	3)
		termux-open https://numverify.com/
		;;
	4)
		termux-open https://namechk.com/
		;;
	5)
		termux-open https://www.controlescolar.aefcm.gob.mx:8010/ConsultaBoleta/
esac

while :
do
echo -e -n "${azul}
┌═════════════════════════════════════┐
█ ${cyan}¿QUIERES USAR NUEVAMENTE EL SCRIPT? ${azul}█
└═════════════════════════════════════┘

┌═══════════════┐
█ [${cyan}1${azul}] ┃   ${cyan}SI    ${azul}█
█═══════════════█
█ [${cyan}2${azul}] ┃   ${cyan}NO    ${azul}█
└═══════════════┘
┃
└═>>> "${cyan}

read -r Opcion_Reiniciar

[ "$Opcion_Reiniciar" == "1" ]||[ "$Opcion_Reiniciar" == "2" ] && break
echo -e "${rojo}
┌═════════════════════┐
█ ${cyan}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${cyan}
sleep 2
clear
done

case $Opcion_Reiniciar in
	1)
		source $HOME/Osint/Osint.sh
		;;
	2)
echo -e "${azul}
┌════════════════════════════════┐
█ ${cyan}PARA USAR NUEVAMENTE EL SCRIPT${azul} █
█ ${cyan}EJECUTE EL COMANDO ./Osint.sh  ${azul}█
└════════════════════════════════┘
"${cyan}
esac
