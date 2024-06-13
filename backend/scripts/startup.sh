#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT lucky_voice_1.wsgi:application
