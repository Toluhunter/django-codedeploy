#!/bin/bash
echo "Installing Dependencies"
apt-get update
apt-get install python3
ls /
ls /var/www/django-app
pip3 install -r /var/www/django-app/requirements.txt
