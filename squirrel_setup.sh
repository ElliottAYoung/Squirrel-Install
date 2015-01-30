#!/bin/bash

git config --global init.templatedir '~/.git-templates'
mkdir -p ~/.git-templates/hooks
cp post-commit ~/.git-templates/hooks/
chmod a+x ~/.git-templates/hooks/post-commit
rm -rf ../Squirrel-Install
