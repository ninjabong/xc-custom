#!/bin/bash

echo "removing /usr/local symlink"
rm -f /usr/local

echo "renaming Homebrew -> mxcl"
mv /Users/juan/src/github.com/Homebrew /Users/juan/src/github.com/mxcl

echo "setting git remote url to mxcl"
cd /Users/juan/src/github.com/mxcl
git remote set-url origin https://github.com/mxcl/homebrew

echo "fix mxcl -> /usr/local symlink"
ln -s /Users/juan/src/github.com/mxcl/homebrew /usr/local

