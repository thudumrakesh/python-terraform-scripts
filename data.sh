#!/bin/bash
sudo amazon-linux-extras install python3.8
sudo yum -y update
sudo yum -y install git
git clone https://github.com/thudumrakesh/fish.git
cd fish
pip3 install -r requirements.txt
screen -m -d python3 app.py
