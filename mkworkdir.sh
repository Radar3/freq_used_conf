#!/bin/sh
cd ~

mkdir -p code open

git clone git@github.com:Radar3/demo.git

cat doc/freq_used_conf/.bashrc >> .bashrc

ln -sf doc/freq_used_conf/.gdbinit .
ln -sf doc/freq_used_conf/.gitconfig .
ln -sf doc/freq_used_conf/.screenrc.bak .screenrc
ln -sf doc/freq_used_conf/.tmux.conf .
ln -sf doc/freq_used_conf/.vimrc .
ln -sf doc/freq_used_conf/.vim .

sudo yum -y install tmux screen python-pip cscope socat

mv doc/freq_used_conf/gitconfig doc/freq_used_conf/.git/gitconfig

. .bashrc
