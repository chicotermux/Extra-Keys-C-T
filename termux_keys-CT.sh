#!/bin/bash
#banner
apt  update -y
apt  upgrade -y
apt install python -y
apt install ruby -y
pip install lolcat
gem install lolcat
apt-get install ncurses-utils -yq --silent
clear
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo -e '          \e[1;31m[\e[0;35m★\e[1;31m]\e[1;30m—————————————————————————————————————————————\e[1;31m[\e[0;35m★\e[1;31m]'
echo ""
echo -e '              ▀█▀ █▀▀ █▀█ █▀▄▀█ █ █ ▀▄▀ ▄▄ █▄▀ █▀▀ █▄█ █▀              
               █  ██▄ █▀▄ █ ▀ █ █▄█ █ █    █ █ ██▄  █  ▄█'
echo ""
echo -e '          \e[1;31m[\e[0;35m★\e[1;31m]\e[1;30m—————————————————————————————————————————————\e[1;31m[\e[0;35m★\e[1;31m]'
echo ""
echo ""
echo ""
echo -e '\e[1;30m        [\e[0;35m1\e[1;30m]\e[1;32m Para ver ek perfil de el autor de esta herramienta '
echo ""
echo ""
echo ""
echo ""
echo -e '\e[1;30mPara seguir con la instalacion\e[1;31m [\e[0;35my\e[1;31m] \e[1;30mpara cancelar \e[1;31m[\e[0;35mn\e[1;31m]'
echo""
echo""
read -p "Pack-Tool #~ : " o
if [ $o = "y" ]
then
./key
elif [ $o = "n" ]
then
exit
elif [ $o = "1" ]
then
termux-open https://github.com/chicotermux
else
echo -e "\e[1;31mOpcion incorrecta"
sleep 1
clear
source $HOME/Extra-Keys-CT/termux_keys-CT.sh
fi
