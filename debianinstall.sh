#!/bin/bash
apt update
apt upgrade -y
apt install python
wget https://github.com/Animegod8/Textbasedadventure/archive/refs/heads/main.zip
unzip Textbasedadventure-main.zip
python3 card.py
