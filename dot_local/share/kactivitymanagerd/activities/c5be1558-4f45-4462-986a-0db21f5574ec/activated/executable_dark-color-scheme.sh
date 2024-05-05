#!/bin/sh

COLORSCHEME="SummaculateNight"
ICONTHEME="breeze-dark"

plasma-apply-colorscheme "$COLORSCHEME" || plasma-apply-colorscheme breeze-dark ;
/usr/lib/plasma-changeicons "$ICONTHEME"
