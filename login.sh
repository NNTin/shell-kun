#!/bin/bash

cd .profile.d;
source *;

mkdir -p $HOME/.apt/var/run/screen;
export SCREENDIR=$HOME/.apt/var/run/screen;

bash;
