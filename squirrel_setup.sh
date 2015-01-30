#!/bin/bash

git config --global init.templatedir '~/.git-templates'
mkdir -p ~/.git-templates/hooks
mv post-commit.sh	 ~/.git-templates/hooks
chmod a+x ~/.git-templates/hooks/post-commit
