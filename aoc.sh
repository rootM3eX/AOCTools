#!/bin/bash
#version 2
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
spath="$( cd "$( dirname $0 )" && pwd )"

echo -e $r"╔═══════════════════════════════════════════════════════════════════════════╗"
echo -e $r"║  ████████╗ ██████╗  ██████╗ ██╗     ███████╗     █████╗  ██████╗  ██████╗ ║" version 1.2
echo -e $r"║  ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝    ██╔══██╗██╔═══██╗██╔════╝ ║"
echo -e $r"║     ██║   ██║   ██║██║   ██║██║     ███████╗    ███████║██║   ██║██║      ║"
echo -e $r"║     ██║   ██║   ██║██║   ██║██║     ╚════██║    ██╔══██║██║   ██║██║      ║"
echo -e $r"║     ██║   ╚██████╔╝╚██████╔╝███████╗███████║    ██║  ██║╚██████╔╝╚██████╗ ║"
echo -e $r"║     ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝    ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ║"
echo -e $r"║     Team    : attack of cyber                                             ║"
echo -e $r"║     Contact : attackofcyber969@gmail.com                                  ║"
echo -e $r"╚═══════════════════════════════════════════════════════════════════════════╝"

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}

echo -e $endc "silahkan di pilih : ?"       
echo ""
echo "     1. Nmap" | lolcat
echo "***************************" | lolcat
echo "     2. Aoc Spammer" | lolcat
echo "***************************" | lolcat
echo "     3. Metasploit" | lolcat
echo "***************************" | lolcat
echo "     4. AOC Virus" | lolcat
echo "***************************" | lolcat
echo "     5. Sql Scan" | lolcat
echo "***************************" | lolcat
echo "     6. Cari CC" | lolcat
echo "***************************" | lolcat
echo "     7. Admin_Penal" | lolcat
echo "***************************" | lolcat
echo "     8. Bom-Mail" | lolcat
echo "***************************" | lolcat
echo "     9. GreenReaper AOC" | lolcat
echo "***************************" | lolcat
echo "    10. Exit" | lolcat
echo "***************************" | lolcat
echo ""
read -p "root@aoc#  " aoc

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
pkg install nmap -y
figlet -f smshadow NMAP AOC
echo "          <{+}> Masukan Website Anda <{+}> " | lolcat
read web
nmap $web
date | lolcat
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
pkg install update -y
sh aocspam.sh
fi

if 
[ $aoc = 3 ] || [ $aoc = 3 ]
then
pkg install upgrade
sh metasploit.sh
fi

if 
[ $aoc = 4 ] || [ $aoc = 4 ]
then
pkg install git
sh aocvirus.sh
fi

if 
[ $aoc = 5 ] || [ $aoc = 5 ]
then
pkg install python
php sqlscan.php
fi

if 
[ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
figlet -f slant AOC DUMP
php key.php
fi

if
[ $aoc = 7 ] || [ $aoc = 7 ]
then
clear
figlet -f smshadow -F gay AOC ADMIN
python2 admin_panel_finder.py
fi

if
[ $aoc = 8 ] || [ $aoc = 8 ]
then
clear
python2 Bom-mail.py
fi

if
[ $aoc = 9 ] || [ $aoc = 9 ]
then
clear
figlet -f -F gay DDoS AOC
python2 greenreaper.py
fi

if
[ $aoc = 10 ] || [ $aoc = 10 ]
then
clear
echo "see you gaes"
echo "from : attack of cyber"
exit
fi
