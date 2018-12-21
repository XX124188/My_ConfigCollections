#!/bin/sh
# 
# Setup your name,email,default editor,remote repository.
#

# User Configurations
NAME= 
EMAIL=
EDITOR=
REPO=
REPO_NAME=

# Git initialization
git init
git config --global user.name $NAME
git config --global user.email $EMAIL
git config --global color.ui true
git config --global core.editor $EDITOR
git remote add $REPO_NAME $REPO
echo ====== Git Configurations ======"\n"
git config --list
