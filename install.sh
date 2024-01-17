#!/bin/bash

sudo apt update -y

sudo apt install -y vim

sudo apt install curl

cp .vimrc ~/ 

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 

cp hotkeys ~/.vim

chmod 444 ~/.vim/hotkeys

sudo apt install -y nodejs npm

sudo npm cache clean -f

sudo npm install -g n

sudo n stable

sudo npm insatall --global yarn

sudo apt install ripgrep 

sudo apt install -y python3 python3-pip python3-venv 

sudo apt install wget 

cat path.txt >> ~/.profile &

source ~/.profile &

echo "entre no vim e no modo de comando escreva :PlugInstall"
