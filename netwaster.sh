#!/data/data/com.termux/files/usr/bin/bash
if [ -e "$HOME/../usr/bin/wget" ]
then
	echo Starting...............
else
	apt install wget figlet -y && clear
fi
if [ -e "trash" ]
then
	echo
else
	mkdir trash
fi
figlet NetWaster
cd trash
rm -v Kali-Linux-Revealed-1st-edition.*
while true
do
	wget https://kali.training/downloads/Kali-Linux-Revealed-1st-edition.pdf
	rm -v *.pdf
done
