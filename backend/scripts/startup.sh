#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT muddy_field_48557.wsgi:application
