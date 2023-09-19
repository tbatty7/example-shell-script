#!/bin/sh
# this is a comment
echo Hello World    # This is also a comment
echo the files in the folder are:
ls
echo My shell is: $SHELL
basename $(readlink /proc/$$/exe)
