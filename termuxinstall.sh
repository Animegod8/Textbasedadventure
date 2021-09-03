#/data/data/com.termux/files/usr/bin
pkg upgrade -y
pkg install python -y
wget https://github.com/Animegod8/Textbasedadventure/archive/refs/heads/main.zip
unzip Textbasedadventure-main.zip
cd Textbasedadventure-main
python3 card.py
