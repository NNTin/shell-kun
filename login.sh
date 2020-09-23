#!/bin/bash

#env variables by apt
source .profile.d/*;

PATH="$HOME/.apt/usr/local/bin:/$HOME/.apt/usr/bin:$HOME/.apt/bin:$HOME/.apt/usr/games:$PATH"
LD_LIBRARY_PATH="$HOME/.apt/lib/x86_64-linux-gnu/:$LD_LIBRARY_PATH"

#preparing screen
mkdir -p $HOME/.apt/var/run/screen;
export SCREENDIR=$HOME/.apt/var/run/screen;

#preparing vim
link $HOME/.apt/usr/bin/vim.basic $HOME/.apt/usr/bin/vim

#disable startup message
echo "startup_message off" >> $HOME/.screenrc; 

screen;
