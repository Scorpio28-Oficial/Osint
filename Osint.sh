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
	time.sleep 3
	clear
sleep 0.5
echo -e ""
echo -e "${verde}
${verde}╔██████╗ ███████╗██╗${negro}███╗   ██╗████████╗
${verde}██╔═══██╗██╔════╝██║${negro}████╗  ██║╚══██╔══╝
${verde}██║   ██║███████╗██║${negro}██╔██╗ ██║   ██║   
${verde}██║   ██║╚════██║██║${negro}██║╚██╗██║   ██║   
${verde}╚██████╔╝███████║██║${negro}██║ ╚████║   ██║   
${verde} ╚═════╝ ╚══════╝╚═╝${negro}╚═╝  ╚═══╝   ╚═╝ WEB  
${negro} ==============${verde}(${blanco}Scorpio28${verde})${negro}==============${verde}"
}
#
# CÓDIGO
#
while :
do
Osint
echo -e -n "${negro}
             ┌═════════════════════════════┐
      ┌══════█ ${verde}ELIJA UNA OPCIÓN Y DE ENTER ${negro}█══════┐
      █      └═════════════════════════════┘      █
      █                                           █
┌═══════════════════┐                   ┌═════════════════┐
█ [${verde}1${negro}] ${blanco}CIBERPATRULLA ${negro}█                   █ [${verde}11${negro}] ${blanco}WELEAKINFO ${negro}█
└═══════════════════┘                   └═════════════════┘
┌════════════════┐                      ┌═══════════════┐
█ [${verde}2${negro}] ${blanco}DUCKDUCKGO ${negro}█                      █ [${verde}12${negro}] ${blanco}LEAKPEEK ${negro}█
└════════════════┘                      └═══════════════┘
┌═══════════════════════════════┐       ┌═══════════════┐
█ [${verde}3${negro}] ${blanco}NUMERO DE TELEFONO GLOBAL ${negro}█       █ [${verde}13${negro}] ${blanco}RSLOOKUP ${negro}█
└═══════════════════════════════┘       └═══════════════┘
┌═════════════════════════┐             ┌═══════════════┐
█ [${verde}4${negro}] ${blanco}NOMBRES DE USUARIOS ${negro}█             █ [${verde}14${negro}] ${blanco}SNUSBASE ${negro}█
└═════════════════════════┘             └═══════════════┘
┌═══════════════════════════════┐       ┌═════════════════════┐
█ [${verde}5${negro}] ${blanco}EVALUACIÓN Y CERTIFICADOS ${negro}█       █ [${verde}15${negro}] ${blanco}LEAKEDSOURERCE ${negro}█
└═══════════════════════════════┘       └═════════════════════┘
┌═════════════┐                         ┌══════════════════┐
█ [${verde}6${negro}] ${blanco}LEAK SX ${negro}█                         █ [${verde}16${negro}] ${blanco}LEAK-LOOKUP ${negro}█
└═════════════┘                         └══════════════════┘
┌════════════════════┐                  ┌════════════════════┐
█ [${verde}7${negro}] ${blanco}INTELIGENCIA X ${negro}█                  █ [${verde}17${negro}] ${blanco}BREACHCHECHER ${negro}█
└════════════════════┘                  └════════════════════┘
┌═══════════┐                           ┌═════════════════════┐
█ [${verde}8${negro}] ${blanco}spyse ${negro}█                           █ [${verde}18${negro}] ${blanco}HAVEIBEENPWNED ${negro}█
└═══════════┘                           └═════════════════════┘
┌══════════════════┐                    ┌════════════════════┐
█ [${verde}9${negro}] ${blanco}VIGILANTE PW ${negro}█                    █ [${verde}19${negro}] ${blanco}BLACKKYTETECH ${negro}█
└══════════════════┘                    └════════════════════┘
┌════════════════┐                      ┌══════════════┐
█ [${verde}10${negro}] ${blanco}LEAKCHECK ${negro}█                      █ [${verde}20${negro}] ${blanco}OSINTFW ${negro}█
└════════════════┘                      └══════════════┘
┃
┃
└═>>> ${verde}"
read -r Opcion_Osint

[ "$Opcion_Osint" == "1" ]||[ "$Opcion_Osint" == "2" ]||[ "$Opcion_Osint" == "3" ]||[ "$Opcion_Osint" == "4" ]||[ "$Opcion_Osint" == "5" ]||[ "$Opcion_Osint" == "6" ]||[ "$Opcion_Osint" == "7" ]||[ "$Opcion_Osint" == "8" ]||[ "$Opcion_Osint" == "9" ]||[ "$Opcion_Osint" == "10" ]||[ "$Opcion_Osint" == "11" ]||[ "$Opcion_Osint" == "12" ]||[ "$Opcion_Osint" == "13" ]||[ "$Opcion_Osint" == "14" ]||[ "$Opcion_Osint" == "15" ]||[ "$Opcion_Osint" == "16" ]||[ "$Opcion_Osint" == "17" ]||[ "$Opcion_Osint" == "18" ]||[ "$Opcion_Osint" == "19" ]||[ "$Opcion_Osint" == "20" ] && break

echo -e "${rojo}
┌═════════════════════┐
█ ${verde}¡OPCIÓN INCORRECTA! ${rojo}█
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
		termux-open https://spyse.com/
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
                ;;
        20)
                termux-open https://www.exploit-db.com/google-hacking-database
esac

while :
do
echo -e -n "${negro}
┌═════════════════════════════════════┐
█ ${verde}¿QUIERES USAR NUEVAMENTE EL SCRIPT? ${negro}█
└═════════════════════════════════════┘

┌═══════════════┐
█ [${verde}1${negro}] ┃   ${blanco}SI    ${negro}█
█═══════════════█
█ [${verde}2${negro}] ┃   ${blanco}NO    ${negro}█
└═══════════════┘
┃
└═>>> "${verde}

read -r Opcion_Reiniciar

[ "$Opcion_Reiniciar" == "1" ]||[ "$Opcion_Reiniciar" == "2" ] && break
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${verde}
sleep 2
clear
done

case $Opcion_Reiniciar in
	1)
		source $HOME/Osint/Osint.sh
		;;
	2)
echo -e "${negro}
┌════════════════════════════════┐
█ ${verde}PARA USAR NUEVAMENTE EL SCRIPT${negro} █
█ ${verde}EJECUTE EL COMANDO${blanco} ./Osint.sh  ${negro}█
└════════════════════════════════┘
"${verde}
esac
