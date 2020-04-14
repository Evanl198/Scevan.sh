#!/system/xbin/bash
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
# Channel Dark Ice
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, 
Trying To Exit ... "
sleep 1
echo ""
echo  $yellow"[#]> Thank You For Using My 
Tools ... "
sleep 1
echo ""
echo  $white"[#]> Dark Cyber
Here ... "
read enter
exit
}
figlet DARK CYBER | lolcat
echo "=======================================" | lolcat
echo "DARK CYBER" | lolcat
echo "GMAIL : darkice2311@gmail.com" | lolcat
echo "THANKS TO :DARK ICE " | lolcat
echo "::::YOUTUBE CHANNEL::::" | lolcat
echo "https://www.youtube.com/channel/UC65i9obO8PGARlIXsb274MA" | lolcat
echo "=======================================" | lolcat
echo "╔═══════════════════════════════════════════╗" | lolcat
echo "║ .:::::::::::::::::TE4M::::::::::::::::::. ║" | lolcat
echo "║ .::::::::::::::DARK  CYBER::::::::::::::. ║" | lolcat
echo "╚═══════════════════════════════════════════╝" | lolcat
sleep 1
echo  $yellow" 01) VIRTEXT [DC] DARK CYBER"
echo  $yellow" 02) SPAM SMS BY zlucifer"
echo  $yellow" 00) EXIT"
echo  $white""
read -p "[Dark Ice]> " bro;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
echo  $red" CREATOR : DARK ICE"
sleep 1
echo  $red" MOHON TUNGGU SEBENTAR "
sleep 3
echo  $red"loading......"
sleep 2
echo  $red"ANDA AKAN DI ARAHKAN KE LINK DOWNLOAD NYA"
sleep 5
xdg-open 'https://hokiciki.org/82mXr'
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
echo  $red" SPAM SMS BY zlucifer "
sleep 1
echo  $red" ingat script ini bukan milik saya "
sleep 1
echo  $red" loading..... "
sleep 3
pkg update && pkg upgrade
pkg install git
pkg install curl
git clone https://github.com/zlucifer/troll_project
cd troll_project
chmod +×*
ls
bash troll.sh
clear
fi


if [ $bro = 0 ] || [ $bro = 00 ]
then
clear
echo  $red" EXIT "
sleep 1
echo  $red"TERIMAKASIH TELAH MENGGUNAKAN TOOLS INI"
sleep 1
echo  $red"SUBSCRIBE CHANNEL DARK ICE"
sleep 3
xdg-open 'https://www.youtube.com/channel/UC65i9obO8PGARlIXsb274MA'

sleep 3
clear
exit
fi

