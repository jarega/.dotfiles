#!/bin/bash
##shebang

rm ~/.vimrc ##removes the .vimrc file from the home directory
sed 's/source ~/.dotfiles/bashrc_custom//g' ##removes the source command line and replaces it with nothing
rm ~/.TRASH ##removes the .TRASH directory from the home directory
