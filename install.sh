#!/bin/bash
sudo apt install -y vim

git clone https://github.com/selikapro/vimrc-likapro

sudo apt install curl

cp vimrc-likapro/.vimrc ~/ 

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 

cp vimrc-likapro/hotkeys ~/.vim

chmod 444 ~/.vim/hotkeys

sudo apt install -y nodejs npm

sudo npm cache clean -f

sudo npm install -g n

sudo n stable

sudo npm insatall --global yarn

sudo apt install ripgrep 

sudo apt install -y python3 python3-pip python3-venv 

sudo apt install wget 

if ! [[ -d /usr/local/go ]]; then

    sudo wget -c https://go.dev/dl/go1.21.3.linux-amd64.tar.gz
    
    tar -xzf go1.21.3.linux-amd64.tar.gz
    rm -f go1.21.3.linux-amd64.tar.gz

    sudo mv go /usr/local/ 

fi
cat path.txt >> ~/.profile &

source ~/.profile &

echo "entre no vim e no modo de comando escreva :PlugInstall"
