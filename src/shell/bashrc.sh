#! /usr/bin/env bash

# If OS X, make ls to be colorized
if [ `uname | grep ^Darwin` ]; then
	alias ls="ls -G"
fi
