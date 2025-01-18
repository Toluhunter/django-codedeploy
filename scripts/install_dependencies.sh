#!/bin/bash
echo "Installing Dependencies"
ls /
find / -iname requirements*
ls /var/www
ls /var/www/django-app
pip3 install -r /var/www/django-app/requirements.txt