#!/bin/bash
_pwd=`pwd` 

rm -rf ~/.vim
rm -rf ~/.vimrc
ln -s ${_pwd}/.vim ~
ln -s ${_pwd}/.vimrc ~
