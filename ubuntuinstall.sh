#!/bin/bash
sudo apt-get update
sudo pat-get upgrade -y
sudo apt install python
wget https://github.com/Animegod8/Textbasedadventure/archive/refs/heads/main.zip
unzip Textbasedadventure-main.zip
cd Textbasedadventure-main
python3 card.py
