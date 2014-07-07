#!/bin/bash
####
# clean up autopkg_install's run reverting system to clean
# run as root
####

echo "Deleting directories"
rm -rf /usr/local/munki
rm -rf /Users/Shared/munki*
rm -rf /Library/Managed\ Installs
rm -rf /Library/AutoPkg
rm -rf ~/Library/AutoPkg
rm -rf ~/src/github.com/autopkg

echo "Deleting plists"
rm -f /Library/Preferences/ManagedInstalls.plist
rm -f /Library/LaunchDaemons/com.github.autopkg.utopkgserver.plist
rm -f ~/Library/Preferences/com.github.autopkg.plist
rm -f ~/Library/Preferences/com.googlecode.munki.munkiimport.plist

echo "Deleting symlinks"
rm -f /usr/local/bin/autopkg
rm -f /Library/Webserver/Documents/munki*

echo "Cleaning up autopkg.retry"
rm -f ~/autopkg.retry
rm -f ~/autopkg_test.retry

echo "Stopping apache"
sudo apachectl stop