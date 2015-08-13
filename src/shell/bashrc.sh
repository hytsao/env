#! /usr/bin/env bash

# If OS X, make ls to be colorized
if [ `uname | grep ^Darwin` ]; then
	alias ls="ls -G"
fi

# cd into a dir, and then ls
cd_and_ls() {
	cd $1 && ls
}
alias cd="cd_and_ls"

