#!/bin/bash
clear

echo

printf "\33[31m


▀█▀ █▀▀ █▀█ █▀▄▀█ █░█ ▀▄▀
░█░ ██▄ █▀▄ █░▀░█ █▄█ █░█

█▀█ ▄▀█ █▀▀ █▄▀ ▄▀█ █▀▀ █▀▀ █▀
█▀▀ █▀█ █▄▄ █░█ █▀█ █▄█ ██▄ ▄█


           TERMUX PACKAGES ARE LOADED
\33[0m"

sleep 3
echo

pkg update && pkg upgrade
clear
apt update && apt upgrade
clear
ap install termux-api -y
clear
pkg install fish -y 
clear
pkg install tor -y
clear
pkg install wget -y
clear
pkg install python2 -y
clear
pkg install python -y
clear
pkg install php -y
clear
pkg install perl -y
clear
pkg install vim -y
clera
pkg install w3m -y
clear
pkg install nmap -y
clear
pkg install openssl -y
clear
pkg install openssh -y
clear
pkg install nodejs -y
clear
pkg install toiler -y
clear
pkg install figlet -y
clear
pkg install cowsay -y
clear
pkg install proot -y
clear
pkg install tsu -y 
clear
pkg install ruby -y
clear
pkg install tmux -y
clear
pkg install yarn -y
clear
pkg install zsh -y
clear
pkg install bysbox -y
clear
pkg install mtools -y
clear
pkg install mc -y
clear
pkg install dnsutils -y
clear
pkg install hashdeep -y
clear
pkg install hexcurse -y
clear
pkg install json-c -y
clear
pkg install netcat -y
clear
pkg install ninja -y
clear
pkg install sslscan -y
clear
pkg install unzip
clear
pkg install termux-tools -y
clear
pkg install weechat -y
clear
pkg install nano -y
clear
pkg install curl -y
clear
pkg install cat -y
clear

echo

printf "
\33[31m

▀█▀ █▀▀ █▀█ █▀▄▀█ █░█ ▀▄▀
░█░ ██▄ █▀▄ █░▀░█ █▄█ █░█

█▀█ ▄▀█ █▀▀ █▄▀ ▄▀█ █▀▀ █▀▀ █▀
█▀▀ █▀█ █▄▄ █░█ █▀█ █▄█ ██▄ ▄█

             PIP PACKAGES INSTALL...

\33[0M
"

sleep 3
echo

pip install --upgrade pip
clear
pip install --upgrade pip2
clear
pip install colorama
clear
pip install bs4
clear
pip install pysnmp
clear
pip install wordlist
clear
pip install lolcat 
clear
gem install lolcat -y
clear
pip install requests
clear
pip install mechanize
clear
pip install telethon
clear
pip install art
clear
pip install pylast
clear
pip install pyfiglet
clear
echo
cd
cd nekropol
bash install.sh
