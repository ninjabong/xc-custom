#!/bin/bash

echo "removing Homebrew and mxcl dirs"
rm -rf ~/src/github.com/mxcl
rm -rf ~/src/github.com/Homebrew

echo "removing /usr/local"
rm -rf /usr/local

# depending on how deep we want to clean
echo "restoring /usr/local-back"
cp -r /usr/local-backup /usr/local

echo "restoring mxcl repo"
cp -r ~/src/github.com/mxcl-backup ~/src/github.com/mxcl

echo "fix permissions on mxcl repo"
chown -R juan ~/src/github.com/mxcl
