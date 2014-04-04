#!/bin/sh

echo "syntax on" >> ~/.vimrc
echo "alias cat=vimcat" >> ~/.bashrc
echo "alias v=vim" >> ~/.bashrc
git config --global user.name "hack-conversion-demo"
git config --global user.email "demo@localhost"
git config --global color.ui true
git clone /vagrant /tmp/demo
