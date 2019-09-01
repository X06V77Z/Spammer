clear
figlet X-06V77Z TOOLS | lolcat
echo "==========================================

# author  : X-06V77Z
# team    : BOGOR SYSTEM 404
# contact : ********3946
# github  : https://github.com/X06V77Z

==========================================" | lolcat

sleep 2

echo "[1] SpamCall
[2] SpamSms
[3] exit | lolcat
echo "[>_] pilih dulu qontol : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
pkg install git
pkg install figlet
git clone https://github.com/X06V77Z/spammer
cd spammer
sh spammer.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
figlet SpammSms | lolcat
fi








