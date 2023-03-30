#!/bin/bash
#shebang
if(($uname != "Linux"))then ##checks if the uname isn't equal to "Linux"
	 echo "LOG ERROR" ##dumps error message to log file
	 exit ##exits the script
 else ##if the name is equal to "Linux"
	mkdir ~/.TRASH ##makes a trash directory in the home directory
done ##closes statement

if((-f .vimrc))then ##checks if a file named .vimrc already exists
	mv .vimrc ~/.bup_vimrc ##renames .vimrc to .bup_vimrc
	echo "LOG .vimrc was changed to .bup.vimrc" ##dumps message to log file
done ##closes statement
etc/vimrc > ~/.vimrc ##redirect the contents of vimrc to .vimrc in the homedirectory
source ~/.dotfiles/etc/bashrc_custom ##reads and executes the commands of bashrc_custom
