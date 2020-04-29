#!/bin/bash
apt autoremove -y
apt install gunicorn -y
apt install -y python3-pip
#sudo -H apt-get install python3-pip
apt install -y build-essential libssl-dev libffi-dev python-dev python3-venv
python3 -m pip install --user virtualenv
#pip3 install virtualenv
