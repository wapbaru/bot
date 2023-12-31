#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #putih
cy='\033[36;1m' #putih
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

echo
echo
echo



echo $i"────────────────────────────────"$i"    "$cy" "$i" "
echo $i"|"$me"1"$i" |"$cy" REPORT TIKTOK       "$i"|"$i"    "$cy" "$i" "
echo $i"|"$me"2"$i" |"$cy" REPORT INSTAGRAM    "$i"|"$i"     "$cy" "$i"
echo $i"|"$me"3"$i" |"$cy" REPORT FACEBOOK     "$i"|"$i"    "$cy" "$i" "
echo $i"|"$me"4"$i" |"$cy" LACAK USER          "$i"|"$i"    "$cy" "$i" "
echo $i"────────────────────────────────"$i"    "$cy" "$i" "
echo $i"|"$me"01"$i" |"$cy" INSTALL BAHAN DULU COEG  "$i"|"$i"    "$cy" "$i" "
echo $i"|"$me"02"$i" |"$cy" KELUAR/EXIT PROGRAM      "$i"|"$i"    "$cy" "$i" "
echo $i"────────────────────────────────"
echo
echo $me"┌==="$bi"["$i"FR13ND8"$bi"]"$me"======"$bi"["$i""Pilih Nomornya""$bi"]"
echo $me"¦"
read -p"└──# " pil



if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/Felyxh/tiktok
cd TMRB
npm i
node .
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/Felyxh/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/Felyxh/ip
cd ip  
python ip.py  
fi

if [ $pil = 01 ]
then
clear
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant " S U K S E S "|lolcat
fi

if [ $pil = 02 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tool Saya"
sleep 2
echo $i"Bila Ada Kesalahan Kamu Bisa Nanya Kepada Saya"
sleep 2
echo $ku"WhatsApp :"$i" 087774444221"
sleep 2
echo $pur">> Terimakasih Ya <<"
exit
fi
