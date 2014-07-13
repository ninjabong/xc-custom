#!/bin/bash

echo "removing Homebrew and mxcl dirs"
rm -rf /Users/juan/src/github.com/mxcl
rm -rf /Users/juan/src/github.com/Homebrew

#echo "renaming Homebrew -> mxcl"
#mv /Users/juan/src/github.com/Homebrew /Users/juan/src/github.com/mxcl

#echo "setting git remote url to mxcl"
#cd /Users/juan/src/github.com/mxcl/homebrew
#git remote set-url origin https://github.com/mxcl/homebrew

#echo "recloning mxcl/homebrew"
#git clone https://github.com/mxcl/homebrew.git ~/src/github.com/mxcl/homebrew
#echo "fix mxcl/../bin -> /usr/local/bin symlink"
#ln -s /Users/juan/src/github.com/mxcl/homebrew /usr/local

#echo "removing /usr/local symlink"
#rm -f /usr/local

echo "removing /usr/local"
rm -rf /usr/local

# depending on how deep we want to clean
echo "restoring /usr/local-back"
cp -r /usr/local-backup /usr/local

echo "restoring mxcl repo"
cp -r ~juan/src/github.com/mxcl-backup ~juan/src/github.com/mxcl

echo "fix permissions on mxcl repo"
chown -R juan ~juan/src/github.com/mxcl