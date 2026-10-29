#!/bin/bash
set -e
sudo apt update
sudo apt install -y python3 python3-pip python3-venv

#pip3 install --user ansible
#‌نصب با  Pipx  
pipx install --include-deps ansible --pip-args="--retries 5 --timeout 60" # چون اینترنتم مشکل داشت و سیستم اجازه نمیداد که   به صورت عمومی رو سیستم انسیبل رو
#‌نصب کنم 

export PATH=$PATH:~/.local/bin

ansible --version > ansible_version.txt

ansible-doc -l | head -30 >> ansible_version.txt

echo "Total modules: $(ansible-doc -l | wc -l)" >> ansible_version.txt
