#!/bin/bash

git config --global user.name "V L"
git config --global user.email "97108287+Sandmann6d@users.noreply.github.com"

OS=`uname`
echo $OS
# line endings
case "$OS" in
    Linux|Darwin)
        git config --global core.autocrlf input
        ;;
    *)
        git config --global core.autocrlf true
        ;;
esac