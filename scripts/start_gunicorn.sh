#!/bin/bash
echo "Starting Gunicorn..."
cd /var/www/django-app
gunicorn --workers 3 --bind 0.0.0.0:80 django_codedeploy.wsgi:application --daemon