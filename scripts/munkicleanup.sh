#!/bin/bash

/bin/echo "Cleaning up the munki poop"
/bin/rm -rf /Library/WebServer/Documents/munki_repo
/bin/rm -rf /Users/Shared/munki_repo
/bin/rm -rf /usr/local/munki
/bin/rm -rf /Library/Managed\ Installs/
/bin/rm -rf /Library/Preferences/ManagedInstalls.plist
