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
${azul}╰━━━╯╰━━━╯╰━━╯${cyan}╰╯ ╰━╯  ╰╯  WEB"${azul}
}
#
# CÓDIGO
#
while :
do
Osint
echo -e -n "${azul}
                   ┌═════════════════════════════┐
            ┌══════█ ${cyan}ELIJA UNA OPCIÓN Y DE ENTER ${azul}█══════┐
            █      └═════════════════════════════┘       █
            █                                            █
┌═══════════════════┐                           ┌═════════════════┐
█ [${cyan}1${azul}] ${cyan}CIBERPATRULLA ${azul}█                           █ [${cyan}11${azul}] ${cyan}WELEAKINFO ${azul}█
└═══════════════════┘                           └═════════════════┘
┌════════════════┐                              ┌═══════════════┐
█ [${cyan}2${azul}] ${cyan}DUCKDUCKGO ${azul}█                              █ [${cyan}12${azul}] ${cyan}LEAKPEEK ${azul}█
└════════════════┘                              └═══════════════┘
┌═══════════════════════════════┐               ┌═══════════════┐
█ [${cyan}3${azul}] ${cyan}NUMERO DE TELEFONO GLOBAL ${azul}█               █ [${cyan}13${azul}] ${cyan}RSLOOKUP ${azul}█
└═══════════════════════════════┘               └═══════════════┘
┌═════════════════════════┐                     ┌═══════════════┐
█ [${cyan}4${azul}] ${cyan}NOMBRES DE USUARIOS ${azul}█                     █ [${cyan}14${azul}] ${cyan}SNUSBASE ${azul}█
└═════════════════════════┘                     └═══════════════┘
┌══════════════════════════════════════════┐    ┌═════════════════════┐
█ [${cyan}5${azul}] ${cyan}BOLETAS DE EVALUACIÓN Y CERTIFICADOS ${azul}█    █ [${cyan}15${azul}] ${cyan}LEAKEDSOURERCE ${azul}█
 └══════════════════════════════════════════┘   └═════════════════════┘
┌═════════════┐                                 ┌══════════════════┐
█ [${cyan}6${azul}] ${cyan}LEAK SX ${azul}█                                 █ [${cyan}16${azul}] ${cyan}LEAK-LOOKUP ${azul}█
└═════════════┘                                 └══════════════════┘
┌════════════════════┐                          ┌════════════════════┐
█ [${cyan}7${azul}] ${cyan}INTELIGENCIA X ${azul}█                          █ [${cyan}17${azul}] ${cyan}BREACHCHECHER ${azul}█
└════════════════════┘                          └════════════════════┘
┌═════════┐                                     ┌═════════════════════┐
█ [${cyan}8${azul}] ${cyan}4IQ ${azul}█                                     █ [${cyan}18${azul}] ${cyan}HAVEIBEENPWNED ${azul}█
└═════════┘                                     └═════════════════════┘
┌══════════════════┐                            ┌════════════════════┐
█ [${cyan}9${azul}] ${cyan}VIGILANTE PW ${azul}█                            █ [${cyan}19${azul}] ${cyan}BLACKKYTETECH ${azul}█
└══════════════════┘                            └════════════════════┘
┌════════════════┐
█ [${cyan}10${azul}] ${cyan}LEAKCHECK ${azul}█
└════════════════┘
┃
└═>>> "${cyan}
read -r Opcion_Osint

[ "$Opcion_Osint" == "1" ]||[ "$Opcion_Osint" == "2" ]||[ "$Opcion_Osint" == "3" ]||[ "$Opcion_Osint" == "4" ]||[ "$Opcion_Osint" == "5" ]||[ "$Opcion_Osint" == "6" ]||[ "$Opcion_Osint" == "7" ]||[ "$Opcion_Osint" == "8" ]||[ "$Opcion_Osint" == "9" ]||[ "$Opcion_Osint" == "10" ]||[ "$Opcion_Osint" == "11" ]||[ "$Opcion_Osint" == "12" ]||[ "$Opcion_Osint" == "13" ]||[ "$Opcion_Osint" == "14" ]||[ "$Opcion_Osint" == "15" ]||[ "$Opcion_Osint" == "16" ]||[ "$Opcion_Osint" == "17" ]||[ "$Opcion_Osint" == "18" ]||[ "$Opcion_Osint" == "19" ] && break

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
		;;
	6)
		termux-open https://leak.sx
		;;
	7)
		termux-open https://intelx.io
		;;
	8)
		termux-open https://4iq.com
		;;
	9)
		termux-open https://vigilante.pw
		;;
	10)
		termux-open https://leakcheck.net/
		;;
	11)
		termux-open https://weleakinfo.to
		;;
	12)
		termux-open https://leakpeek.com
		;;
	13)
		termux-open https://rslookup.com/index
		;;
	14)
		termux-open https://snusbase.com
		;;
	15)
		termux-open https://leakedsource.ru/
		;;
	16)
		termux-open https://leak-lookup.com
		;;
	17)
		termux-open https://breachchecker.com/?language=es
		;;
	18)
		termux-open https://haveibeenpwned.com/
		;;
	19)
		termux-open https://blackkitetech.com/community/
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
