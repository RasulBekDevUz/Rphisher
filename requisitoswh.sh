blanco="\e[1;37m"
amarillo="\e[1;33m"
rojo="\e[1;31m"
lila="\e[1;35m"
cyan="\e[1;36m"
verde="\e[1;32m"


clear
echo -e "Dasturchi : RasulBekDev (:"
echo
echo -e "$lila - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
sleep 0.05
echo -e
echo -e
sleep 0.2
echo -e "${amarillo}- ${cyan}Qaysi sistemaga moslashishini hohlaysiz (?"
echo
echo -e "${amarillo}- ${blanco}1. ${amarillo}Termux"
echo
echo -e "${amarillo}- ${blanco}2. ${amarillo}Userland"
echo
echo -e "${amarillo}- ${blanco}3. ${amarillo}Kali Linux"
echo
echo -e "${amarillo}- ${blanco}4. ${amarillo}Ubuntu / Derivaciones"
echo
echo -e -n "${amarillo}-->${blanco} "
read opcion
case $opcion in
#So'r, kodga qarab nima qilyapsan? :v
             1. | 1)
             echo
             echo -e "$amarillo -$rojo Sabr qiling, bu biroz vaqt oladi (: "
             sleep 2
             echo
             echo -e "$amarillo -$verde Repozitariylar yangilanmoqda..."
             sleep 2
             echo -e "$verde"
             pkg upgrade -y
             pkg upgrade -y
             clear
             echo -e "$cyan -$amarillo Bash tugallanishi o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Python o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             pkg install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Python2 o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             pkg install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Pip yangilanmoqda..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Python2 o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             pkg install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Mac o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             pkg install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo php o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             pkg install php -y
             pkg i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Proot o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             pkg install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Git o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             pkg install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo wget o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             pkg install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Ruby o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             pkg install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Zip o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             pkg install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Curl o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             pkg install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Eng so'nggi versiyasini o'rnatish orqali..."
             echo -e "$verde"
             sleep 2
             pkg i p7zip -y
             pkg i clang -y
             pkg i ffmpeg -y
             pkg i hydra -y
             pkg i nano -y 
             pkg i nmap -y
             pkg i nodejs -y
             pkg i vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo O'rnatilgan omborlar yangilanmoqda..."
             echo -e "$verde"
             sleep 2
             pkg update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}- ${verde}Oʻrnatish tugallandi, Rphisher ishga tushirildi..."
             sleep 2
             python3 Rphisher.py
             ;;
             
             2. | 2)
             echo
             echo -e "$amarillo -$rojo Sabr qiling, bu biroz vaqt oladi (:"
             sleep 2
             echo
             echo -e "$amarillo -$verde Repozitariylar yangilanmoqda..."
             sleep 2
             echo -e "$verde"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$amarillo Bash tugallanishi o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Python o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Python2 o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Pip yangilanmoqda..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Python2 o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Mac o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo php o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Proot o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Git o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo wget o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Ruby o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Zip o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Curl o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Eng so'nggi versiyasini o'rnatish orqali..."
             echo -e "$verde"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$verde"
             echo -e "$cyan -$cyan O'rnatilgan omborlar yangilanmoqda..."
             echo -e "$verde"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}- ${verde}Oʻrnatish tugallandi, Rphisher ishga tushirildi..."
             sleep 2
             python3 Rphisher.py
             exit
             ;;
             
             3. | 3)
             echo
             echo -e "$amarillo -$rojo Sabr qiling, bu biroz vaqt oladi (:"
             sleep 2
             echo
             echo -e "$amarillo -$verde Repozitariylar yangilanmoqda..."
             sleep 2
             echo -e "$verde"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$amarillo Bash tugallanishi o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Python o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Python2 o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Pip yangilanmoqda..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Python2 o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Mac o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo php o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Proot o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Git o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo wget o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Ruby o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Zip o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Curl o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Eng so'nggi versiyasini o'rnatish orqali..."
             echo -e "$verde"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo O'rnatilgan omborlar yangilanmoqda..."
             echo -e "$verde"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}- ${verde}Oʻrnatish tugallandi, Rphisher ishga tushirildi..."
             sleep 2
             python3 Rphisher.py
             exit
             ;;
             
             4. | 4)
             echo
             echo -e "$amarillo -$rojo Sabr qiling, bu biroz vaqt oladi (:"
             sleep 2
             echo
             echo -e "$amarillo -$verde Repozitariylar yangilanmoqda..."
             sleep 2
             echo -e "$verde"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$amarillo Bash tugallanishi o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Python o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Python2 o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Pip yangilanmoqda..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Python2 o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Mac o'rnatilmoqda..."
             sleep 2
             echo -e "$verde"
             apt install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo php o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Proot o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Git o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo wget o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Ruby o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Zip o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Curl o'rnatilmoqda..."
             echo -e "$verde"
             sleep 2
             apt install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Eng so'nggi versiyasini o'rnatish orqali..."
             echo -e "$verde"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo O'rnatilgan omborlar yangilanmoqda..."
             echo -e "$verde"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}- ${verde}Oʻrnatish tugallandi, Rpisher ishga tushirildi..."
             sleep 2
             python3 Rphisher.py
             exit
             ;;
esac
