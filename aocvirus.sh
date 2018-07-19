#!/bin/bash
#virus 0.0.1

clear
figlet -f slant AOC VIRUS
sleep 1
echo "><><><><><><><><><><><><><><><><><><><><><><><><"
echo "Name    : AOC VIRUS" | lolcat
echo "Creadby : root@M3e.X..!?.>#" | lolcat
echo "Contact : attackofcyber969@gmail.com" | lolcat
echo "Team    : Attack Of Cyber" | lolcat
echo "<><><><><><><><><><><><><><><><><><><><><><><><>"
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
echo "TERSEDIA VIRUS;"
echo "******************************"
echo "  {1}> Virus For Android" | lolcat
echo "  {2}> Virus For Windows" | lolcat
echo "  {3}> Virus For Mac OS" | lolcat
echo "  {4}> exit"
echo "******************************"
sleep 1
echo ""
echo "PILIH"
read aoc
if [ $aoc = 1 ] || [ $aoc = 01 ]
then
clear
figlet -f smshadow MY ANDROID
python2 anvima.py
echo "THANKS FOR USER VIRUS" |lolcat
fi

if [ $aoc = 2 ] || [ $aoc = 02 ]
then
clear
figlet -f smshadow MY WINDOWS
python2 winvima.py
echo "THANKS FOR USER VIRUS" |lolcat
fi

if [ $aoc = 3 ] || [ $aoc = 03 ]
then
clear
figlet -f smshadow MY MAC OS
python2 macvima.py
echo "THANKS FOR USER VIRUS" |lolcat
fi

if [ $aoc = 4 ] || [ $aoc = 04 ]
then
clear
figlet -f slant GOOD BYE |lolcat
fi
