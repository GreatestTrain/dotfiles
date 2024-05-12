#!/bin/sh

if which nvcc &>/dev/null; then
	if nvcc --version &>/dev/null; then
		printf true
	else
		printf false
	fi
else
	printf false
fi

