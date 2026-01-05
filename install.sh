#!/bin/bash
sudo apt-get install seclists feroxbuster crowbar crackmapexec rubeus neovim -y
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sudo gunzip /usr/share/wordlists/rockyou.txt.gz
