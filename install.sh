#!/bin/bash
sudo apt-get install seclists feroxbuster crowbar crackmapexec rubeus neovim chisel -y
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl -fLo ~/.tmux.conf --create-dirs \ https://raw.githubusercontent.com/Chickcahbob/configs/master/.tmux.conf
curl -fLo ~/.config/nvim/init.vim --create-dirs \ https://raw.githubusercontent.com/Chickcahbob/configs/master/init.vim
sudo gunzip /usr/share/wordlists/rockyou.txt.gz
