#!/bin/bash

#echo "make sure Passlib is uninstalled"
#pip uninstall Passlib -y

echo "cleaning up /usr/local/bin/"
rm -f /usr/local/bin/django-admin.py
rm -f /usr/local/bin/mod_wsgi-express

echo "pip uninstalling virtualenv"
pip uninstall virtualenv -y

echo "cleaning up /Users/Shared/sal_env"
rm -rf /Users/Shared/sal_env

echo "uninstall mod_wsgi"
pip uninstall mod_wsgi -y

echo "removing sal.conf"
rm -rf /etc/apache2/other/sal.conf

echo "don't forget to remove mod_wsgi from /etc/apache2/httpd.conf!"


