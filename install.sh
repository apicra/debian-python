apt autoremove -y
apt install python3-venv -y
apt install python3-pip
python3 -m pip install --user virtualenv
python3 -m venv env
. env/bin/activate
#python3 -m pip install -r src/requirements.txt
