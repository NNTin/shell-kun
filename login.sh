#!/bin/bash

#env variables by apt
cd .profile.d;
source *;

#preparing screen
mkdir -p $HOME/.apt/var/run/screen;
export SCREENDIR=$HOME/.apt/var/run/screen;

#preparing vim
link $HOME/.apt/usr/bin/vim.basic $HOME/.apt/usr/bin/vim

bash;
