#!/bin/bash
#aocspammer 0.0.1

clear
figlet -f slant AOC SPAMMER
sleep 1
echo "________________________________________________________"
echo "Name    : AOC SPAMMER " | lolcat
echo "Creadby : root@M3e.X..!?.>#" | lolcat
echo "Contact : attackofcyber969@gmail.com" | lolcat
echo "Team    : Attack Of Cyber" | lolcat
echo "____________________________________________________"

date | lolcat
####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... "
echo "{+}> Thanks All..."
sleep 1
echo ""
echo "{+}> See You Next Time... "
sleep 1
exit
}

echo ""
sleep 1
     echo "\033[31;1m Welcome to AOC SPAMMER :"
     echo "   {1}>Telkomsel"
     echo "   {2}>JDID"
     echo "   {3}>Mataharimall"
     echo "   {4}>Tokped"
     echo "   {5}>PHD"
     echo "   {6}>exit"
sleep 1
echo ""
echo "SILAKAN DI PILIH" | lolcat
read aoc
if [ $aoc = 1 ] || [ $aoc = 01 ]
then
clear
toilet -f mono12 -F gay "TELKOMSEL"
php telkomsel.php
fi

if [ $aoc = 2 ] || [ $aoc = 02 ]
then
clear
toilet -f mono12 -F gay "JDID"
php jdid.php
fi

if [ $aoc = 3 ] || [ $aoc = 03 ]
then
clear
toilet -f mono12 -F gay "MATAHARIMALL"
php mataharimall.php
fi

if [ $aoc = 4 ] || [ $aoc = 04 ]
then
clear
toilet -f mono12 -F gay "TOKOPEDIA"
php tokped.php
fi

if [ $aoc = 5 ] || [ $aoc = 05 ]
then
clear
toilet -f mono12 -F gay "PHD"
php phd.php
fi

if [ $aoc = 6 ] || [ $aoc = 06 ]
then
clear
figlet -f smshadow Good Bye
echo "Thanks All Member Attack Of Cyber" | lolcat
fi
