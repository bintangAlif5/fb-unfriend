

wd="\033[90;1m"; # White dark

GL="\033[96;1m"; # Blue aqua

BB="\033[34;1m"; # Blue light

YY="\033[33;1m"; # Yellow light

GG="\033[32;1m"; # Green light

WW="\033[0;1m"; # White light

RR="\033[31;1m"; # Red light

CC="\033[36;1m"; # Cyan light
Ung="\033[95m";

echo  $CC"ini buat running ea bastard \n $RRjangan di recode ea babyk."
echo $GG"1). Buat ngambil token"
echo $YY"2). buat running ea ajg"
echo $wd"00). Keluar bastrad ga guna"
read -p $GL"input -> " star; 

if [ $star = 1 ] || [ $star = 1 ]
then
sleep 1
php token.php
fi

if [ $star = 2 ] || [ $star = 2 ]
then
sleep 1
php unfriend.php
fi

if [ $star = 00 ] || [ $star = 0 ]
then 
sleep 1
echo $Ung""
figlet Keluar Anjeng
echo $GL"Thx ea pukimak"
fi
