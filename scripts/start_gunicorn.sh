#!/bin/bash
echo "Starting Gunicorn..."
cd /var/www/django-app
python3 -m venv venv
source venv/bin/activate

pip3 install --upgrade pip
pip3 install -r requirements.txt

gunicorn --workers 3 --bind 0.0.0.0:80 django_codedeploy.wsgi:application --daemon