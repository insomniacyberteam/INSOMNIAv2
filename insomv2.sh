9#!/system/xbin/bash

#LiatApaAsu
#AuthorCodingSusah²lutinggalrecode
#lugamikirapasusahnyacoding
#dasarscriptkiddie
#CodeByCyberTron

# Bersihkan Layar
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo  $yellow"[#]> Thank You For Using My Tools ... "
sleep 1
echo ""
echo  $white"[#]> Insomnia Cyber Team Was Here ... "
read enter
exit
}

echo $white"__________________TOOLS INSTALLER___________________"
echo $white"|Author : CyberTron                                |"
echo $white"|Tools Tipe : INSTALLER                            |"
echo $white"|Contact Me : insomcyberteam@gmail.com             |"
echo $white"|Team : INSOMNIA CYBER TEAM                        |"
echo $white"|Thanks To : Zakaria96-Legion-Roy77-All Member ICT |"
echo $white"|Creation Date : 20-11-2018                        |"
echo $white"|Follow IG Kami : @insomncyberteam                 |"
echo $white"|__________________________________________________|"
date
echo $red"Di Atas Jam Mhank"
echo $white"Selamat Datang Di Tools Kami"
echo $white"Silakan Dipilih Toolsnya"
echo ""
echo $white"1->Boom Spam"
echo $white"2->Spam Mall"
echo $white"3->Spam Tsel"
echo $white"4->LITESPAM"
echo $white"5->Spam Jd.ID"
echo $white"6->Spammer"
echo $white"7->Bot Fb"
echo $white"8->Auto React Fb"
echo $white"9->weeman"
echo $white"10->OSIF"
echo $white"11->Auto Bot Komen"
echo $white"12->Torshhammer"
echo $white"13->xerxes"
echo $white"14->hammer"
echo $white"15->LiteDDOS"
echo $white"16->REDHAWK"
echo $white"17->webdav"
echo $white"18->Admin Finder"
echo $white"19->sqlmap"
echo $white"20->D-Tect"
echo $white"21->ViSQL"
echo $white"22->HushBuster"
echo $white"23->Lazymux"
echo $white"24->Script Deface"
echo $white"25->RouteSploit"
echo $white"26->Admin Login"
echo $white"27->Wifi-Hacker"
echo $white"28->RECONDOG"
echo $white"19->Hunner Framework"
echo $white"30->FSOCIETY"
echo $white"0->Exit"
read -p "[INSOMNIA> " bro;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
apt upgrade && apt update
apt install git
git clone https://github.com/Amriez/gcospam
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
pkg install update
pkg install upgrade
pkg install wget
pkg install php
wget http://files-store.theprivat.ml/uploads/bom-mall.zip
unzip bom-mall.zip
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
pkg install curl
pkg install php
curl -s http://files-store.theprivat.ml/uploads/bombtsel.txt > bombtsel.php
chmod 777 bombtsel.php
fi

if [ $bro = 4 ] || [ $bro = 04 ]
then
clear
pkg install php
pkg install toilet
pkg install sh
pkg install git
git clone https://github.com/4L13199/LITESPAM
fi

if [ $bro = 5 ] || [ $bro = 05 ]
then
pkg install php
pkg install curl
curl https://pastebin.com/raw/9BYy1 JVc -o jdid.php
fi

if [ $bro = 6 ] || [ $bro = 06 ]
then
clear
apt update && apt upgrade
apt install python2 php
pip2 install requests
apt install nano
apt install git
git clone https://github.com/Senitopeng/SpamSms.git
fi

if [ $bro = 7 ] || [ $bro = 07 ]
then
clear
pkg update && pkg upgrade
pkg install git
git clone https://github.com/Senitopeng/BotFbBangDjon.git
fi

if [ $bro = 8 ] || [ $bro = 08 ]
then
clear
pkg update && pkg upgrade
pkg install git
git clone https://github.com/tomiashari/fb-autoreaction.git
fi

if [ $bro = 9 ] || [ $bro = 09 ]
then
clear
apt update
apt upgrade
pkg install python2
pkg install git
git clone https://github.com/evait-security/weeman.git
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
pkg update
pkg upgrade
pkg install python2
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
fi

if [ $bro = 11 ] || [ $bro = 11 ]
then
clear
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
fi

if [ $bro = 12 ] || [ $bro = 12 ]
then
clear
pkg update
pkg install git
apt install tor
pkg install python2
git clone https://github.com/dotfighter/torshammer.git
fi

if [ $bro = 13 ] || [ $bro = 13 ]
then
clear
apt update && apt upgrade
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
fi

if [ $bro = 14 ] || [ $bro = 14 ]
then
clear
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
fi

if [ $bro = 15 ] || [ $bro = 15 ]
then
clear
apt update
apt upgrade
pkg install git
pkg install python2
git clone https://github.com/4L13199/LITEDDOS
fi

if [ $bro = 16 ] || [ $bro = 16 ]
then
clear
apt update && apt upgrade
apt install git
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $bro = 17 ] || [ $bro = 17 ]
then
clear
apt update && upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
ln -s /sdcard
cd sdcard
mkdir webdav
fi

if [ $bro = 18 ] || [ $bro = 18 ]
then
clear
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/AdheBolo/AdminFinder
cd AdminFinder
chmod 777 AdminFinder.py
python2 AdminFinder.py
fi

if [ $bro = 19 ] || [ $bro = 19 ]
then
clear
apt update
apt install python
apt install python2
apt install git
git clone https://github.com/sqlmapproject/sqlmap
https://github.com/sqlmapproject/sqlmap.git
fi

if [ $bro = 20 ] || [ $bro = 20 ]
then
clear
apt update
apt install git
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py
fi

if [ $bro = 21 ] || [ $bro = 21 ]
then
clear
apt update
apt install python2
apt install git
git clone https://github.com/blackvkng/viSQL
cd viSQL
python2 -m pip install -r requirements.txt
python2 viSQL.py
fi

if [ $bro = 22 ] || [ $bro = 22 ]
then
clear
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py
fi

if [ $bro = 23 ] || [ $bro = 23 ]
then
clear
pkg update && upgrade
pkg install python2
pkg install git
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py
python2 lazymux.py
fi

if [ $bro = 24 ] || [ $bro = 24 ]
then
clear
apt update
apt upgrade
apt install git
apt install python2
git clone https://github.com/Ubaii/script-deface-creator
fi

if [ $bro = 25 ] || [ $bro =  25 ]
then
clear
apt install git
apt install python2
pip2 install requests
git clone https://github.com/reverse-shell/routersploit.git
fi

if [ $bro = 26 ] || [ $bro = 26 ]
then
clear
apt update && apt upgrade
pkg install git
pkg install python2
git clone http://github.com/AdheBolo/AdminLogin
fi

if [ $bro = 27 ] || [ $bro = 27 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
fi

if [ $bro = 28 ] || [ $bro = 28 ]
then
clear
apt update
apt install python python2
apt install git
git clone https://github.com/UltimateHackers/ReconDog
fi

if [ $bro = 29 ] || [ $bro = 29 ]
then
clear
apt update
apt install python
apt install git -y
git clone https://github.com/b3-v3r/Hunner
fi

if [ $bro = 30 ] || [ $bro = 30 ]
then
clear
apt update
apt upgrade
pkg install python2
pkg install git
git clone https://github.com/manisso/fsociety
fi

if [ $bro = 0 ] || [ $bro = 00 ]
then
echo $red" Thanks Udh Menggunakan Tools Ini"
sleep 2
echo $white" Jangan Lupa Follow Ig Kami "
sleep 2
echo   $red" Thanks To "
sleep 2
echo $white" ALL MEMBER INSOMNIA CYBER TEAM "
sleep 2
echo $yellow" Byee Byee "
sleep 2
exit
fi
