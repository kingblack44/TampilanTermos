# Ngapain? Mau Recode Mas?
# ▄▄▄       ██▀███   ██▓▓█████  ██▓        ██ ▄█▀ █    ██  ███▄    █
#▒████▄    ▓██ ▒ ██▒▓██▒▓█   ▀ ▓██▒        ██▄█▒  ██  ▓██▒ ██ ▀█   █
#▒██  ▀█▄  ▓██ ░▄█ ▒▒██▒▒███   ▒██░       ▓███▄░ ▓██  ▒██░▓██  ▀█ ██▒
#░██▄▄▄▄██ ▒██▀▀█▄  ░██░▒▓█  ▄ ▒██░       ▓██ █▄ ▓▓█  ░██░▓██▒  ▐▌██▒
# ▓█   ▓██▒░██▓ ▒██▒░██░░▒████▒░██████▒   ▒██▒ █▄▒▒█████▓ ▒██░   ▓██░
# ▒▒   ▓▒█░░ ▒▓ ░▒▓░░▓  ░░ ▒░ ░░ ▒░▓  ░   ▒ ▒▒ ▓▒░▒▓▒ ▒ ▒ ░ ▒░   ▒ ▒
#  ▒   ▒▒ ░  ░▒ ░ ▒░ ▒ ░ ░ ░  ░░ ░ ▒  ░   ░ ░▒ ▒░░░▒░ ░ ░ ░ ░░   ░ ▒░
#  ░   ▒     ░░   ░  ▒ ░   ░     ░ ░      ░ ░░ ░  ░░░ ░ ░    ░   ░ ░
#▄▄▄██▀▀▀▄▄▄       ███▄    █   ▄████  ▄▄▄       ███▄    █
#   ▒██  ▒████▄     ██ ▀█   █  ██▒ ▀█▒▒████▄     ██ ▀█   █
#   ░██  ▒██  ▀█▄  ▓██  ▀█ ██▒▒██░▄▄▄░▒██  ▀█▄  ▓██  ▀█ ██▒
#▓██▄██▓ ░██▄▄▄▄██ ▓██▒  ▐▌██▒░▓█  ██▓░██▄▄▄▄██ ▓██▒  ▐▌██▒
# ▓███▒   ▓█   ▓██▒▒██░   ▓██░░▒▓███▀▒ ▓█   ▓██▒▒██░   ▓██░
# ▒▓▒▒░   ▒▒   ▓▒█░░ ▒░   ▒ ▒  ░▒   ▒  ▒▒   ▓▒█░░ ▒░   ▒ ▒
# ▒ ░▒░    ▒   ▒▒ ░░ ░░   ░ ▒░  ░   ░   ▒   ▒▒ ░░ ░░   ░ ▒░
# ░ ░ ░    ░   ▒      ░   ░ ░ ░ ░   ░   ░   ▒      ░   ░ ░
# ░   ░        ░  ░         ░       ░       ░  ░         ░
#██▀███  ▓█████  ▄████▄   ▒█████  ▓█████▄ ▓█████     █     █░ ▒█████ ▓██   ██▓
#▓██ ▒ ██▒▓█   ▀ ▒██▀ ▀█  ▒██▒  ██▒▒██▀ ██▌▓█   ▀    ▓█░ █ ░█░▒██▒  ██▒▒██  ██▒
#▓██ ░▄█ ▒▒███   ▒▓█    ▄ ▒██░  ██▒░██   █▌▒███      ▒█░ █ ░█ ▒██░  ██▒ ▒██ ██░
#▒██▀▀█▄  ▒▓█  ▄ ▒▓▓▄ ▄██▒▒██   ██░░▓█▄   ▌▒▓█  ▄    ░█░ █ ░█ ▒██   ██░ ░ ▐██▓░
#░██▓ ▒██▒░▒████▒▒ ▓███▀ ░░ ████▓▒░░▒████▓ ░▒████▒   ░░██▒██▓ ░ ████▓▒░ ░ ██▒▓░
#░ ▒▓ ░▒▓░░░ ▒░ ░░ ░▒ ▒  ░░ ▒░▒░▒░  ▒▒▓  ▒ ░░ ▒░ ░   ░ ▓░▒ ▒  ░ ▒░▒░▒░   ██▒▒▒
#  ░▒ ░ ▒░ ░ ░  ░  ░  ▒     ░ ▒ ▒░  ░ ▒  ▒  ░ ░  ░     ▒ ░ ░    ░ ▒ ▒░ ▓██ ░▒░
#  ░░   ░    ░   ░        ░ ░ ░ ▒   ░ ░  ░    ░        ░   ░  ░ ░ ░ ▒  ▒ ▒ ░░
#   ░        ░  ░░ ░          ░ ░     ░       ░  ░       ░        ░ ░  ░ ░
#                ░                  ░
clear
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
yellow='\e[1;33m'
lgreen='\e[1;34m'
brown='\e[0;33m'
white='\e[1;37m'
echo
echo
echo
trap ctrl_c INT
ctrl_c() {
clear
echo -e $blue " [*] (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $green " [*] Thanks"
sleep 1
echo -e $cyan " [*] Semoga Bermanfaat "
echo -e $purple " [*] By Ariel Sandy Permana :)..."
sleep 1
exit
}
lagi=1
while [ $lagi -lt 14 ];
do
echo
cd Tools
python2 tampilan_Ariel-Kun.py
cd
echo -e $red "╔═══════════════════════════════════════════╗"
echo -e      " ║> Author : Ariel Sandy Permana             ║" | lolcat
echo -e      " ║> YouTube : Ariel 69 Channel               ║" | lolcat
echo -e      " ║> Facebook : Corona                        ║" | lolcat
echo -e $red "╚═══════════════════════════════════════════╝"
echo
echo -e $red "╔═══════════════════════════════════════════╗"
echo -e $blue" ║[ 1 ] Termux Skull                         ║" | lolcat
echo -e $blue" ║[ 2 ] Termux Monster                       ║" | lolcat 
echo -e $blue" ║[ 3 ] Termux BANGSAD                       ║" | lolcat
echo -e $blue" ║[ 00 ] Keluar                              ║" | lolcat
echo -e $red "╚═══════════════════════════════════════════╝"
echo -e $white
read -p "┌──Choose ~: └╼# " pil;
case $pil in
1) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/GGMUX
rm -rf bash.bashrc
touch bash.bashrc
echo " Masukan Promot " | lolcat
read Ktl
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cd $HOME" >> bash.bashrc
echo "cd TampilanTermos" >> bash.bashrc
echo "cd Tools" >> bash.bashrc
echo "python2 T.py" >> bash.bashrc
echo "cd" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='\[\e[31m\]┌─[\[\e[37m\]\T\[\e[31m\]]─────\e[1;98m[$Ktl]\e[0;31m───[\#]\n|\n\e[0;31m└─[\[\e[31m\]\e[0;35m\W\[\e[31m\]]────►\e[1;93m'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Coba yang lain [T] ("$yellow" Y/T"$cyan" )"$white"

"
read -p "Ariel Sandy Permana~# " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Tunggu Sebentar"
sleep 3
echo -e $purple "[*] Berhasil"
sleep 3
echo -e $purple "[*] Silahkan Buka seasion baru Untuk Melihat Hasil"
sleep 3
else
echo -e $red "Terima Kasih"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/GGMUX
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
2) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/GGMUX
rm -rf bash.bashrc
touch bash.bashrc
echo -e $cyan "Masukan Nama Anda" | lolcat
echo
read Ariel
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cd $HOME" >> bash.bashrc
echo "cd TampilanTermos" >> bash.bashrc
echo "cd Tools" >> bash.bashrc
echo "python2 Monster.py" >> bash.bashrc
echo "cd" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='\[\e[31m\]┌─[\[\e[37m\]\T\[\e[31m\]]─────\e[1;98m[$Ariel]\e[0;31m───[\#]\n|\n\e[0;31m└─[\[\e[31m\]\e[0;35m\W\[\e[31m\]]────►\e[1;93m'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Coba yang lain [T] ("$yellow" Y/T"$cyan" )"$white"

"
read -p "Ariel Sandy Permana ~# " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Tunggu Sebentar"
sleep 3
echo -e $purple "[*] Berhasil"
sleep 3
echo -e $purple "[*] Silahkan Buka seasion baru Untuk Melihat Hasil"
sleep 3
else
echo -e $red "Terima Kasih"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/GGMUX
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
3) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/GGMUX
rm -rf bash.bashrc
touch bash.bashrc
echo -e $cyan "Masukan Nama Anda" | lolcat
echo
read p1
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cd $HOME" >> bash.bashrc
echo "cd TampilanTermos" >> bash.bashrc
echo "cd Tools" >> bash.bashrc
echo "python2 tampilan_Ariel-Kun.py" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cd" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='\[\e[31m\]┌─[\[\e[37m\]\T\[\e[31m\]]─────\e[1;98m[$p1]\e[0;31m───[\#]\n|\n\e[0;31m└─[\[\e[31m\]\e[0;35m\W\[\e[31m\]]────►\e[1;93m'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Coba yang lain [T] ("$yellow" Y/T"$cyan" )"$white"

"
read -p "Ariel Sandy Permana ~# " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Tunggu Sebentar"
sleep 3
echo -e $purple "[*] Berhasil"
sleep 3
echo -e $purple "[*] Silahkan Buka seasion baru Untuk Melihat Hasil"
sleep 3
else
echo -e $red "Terima Kasih"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/GGMUX
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
00) echo -e $purple " [*] Created By : Ariel Sandy Permana"
sleep 1
echo -e $cyan " [*] Terima Kasih"
sleep 1
exit
;;
*) echo -e $red "[!] Pilihan Yang anda masukan tidak tersedia!!! "
sleep 2
esac
done
done
