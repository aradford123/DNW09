#!/bin/bash 
#virtualenv  env
python3 -m venv env3
source env3/bin/activate
pip install -U pip

pip install -r requirements.txt
git clone https://github.com/CiscoDevNet/DNAC-Platform.git
pip install -r DNAC-Platform/WebHookServer/requirements.txt

