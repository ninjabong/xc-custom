#!/bin/bash

echo "cleaning up /usr/local/bin/"
rm -f /usr/local/bin/django-admin.py
rm -f /usr/local/bin/mod_wsgi-express
rm -f /usr/local/bin/pip*
rm -f /usr/local/bin/virtualenv*
rm -f /usr/local/bin/rst*

echo "cleaning up /Users/Shared/sal_env"
rm -rf /Users/Shared/sal_env
