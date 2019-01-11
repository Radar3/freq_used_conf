#!/bin/sh
cd ~

mkdir -p code open

git clone git@github.com:Radar3/demo.git

ln -sf freq_used_conf/.bashrc .
ln -sf freq_used_conf/.gdbinit .
ln -sf freq_used_conf/.gitconfig .
ln -sf freq_used_conf/.screenrc.bak .
ln -sf freq_used_conf/.tmux.conf .
ln -sf freq_used_conf/.vimrc .

. .bashrc
