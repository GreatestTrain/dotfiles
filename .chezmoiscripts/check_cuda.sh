#!/bin/sh

if which nvcc &>/dev/null; then
	if nvcc --version &>/dev/null; then
		echo true
	else
		false
	fi
else
	echo false
fi

