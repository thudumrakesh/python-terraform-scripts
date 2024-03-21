#!/bin/bash
sudo amazon-linux-extras install python3.8
sudo yum -y update
sudo yum -y install git
git clone https://github.com/thudumrakesh/car-predection.git
cd car-predection
pip3 install -r requirements.txt
screen -m -d python3 app.py
