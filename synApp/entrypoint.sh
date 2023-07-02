#!/bin/sh

python manage.py wait_for_db
python manage.py migrate --no-input
python manage.py loaddata datadump.json 
python manage.py collectstatic --no-input
gunicorn synApp.wsgi:application --bind 0.0.0.0:8000