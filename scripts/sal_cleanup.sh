#!/bin/bash

echo "cleaning up /usr/local/bin/"
rm -f /usr/local/bin/django-admin.py
rm -f /usr/local/bin/mod_wsgi-express

echo "pip uninstalling virtualenv"
pip uninstall virtualenv -y

echo "cleaning up /Users/Shared/sal_env"
rm -rf /Users/Shared/sal_env
