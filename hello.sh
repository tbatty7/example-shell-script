#!/bin/sh
# this is a comment
echo Hello World    # This is also a comment
echo the files in this folder are:
ls
echo My shell is: $SHELL
basename $(readlink /proc/$$/exe)
echo My version of Vim is: 
vim --version | grep Vi
echo Do I have a .bashrc file?
ls -a ~/ | grep bashrc
echo My operating system is:
uname -a
echo My path variable is:
echo $PATH
