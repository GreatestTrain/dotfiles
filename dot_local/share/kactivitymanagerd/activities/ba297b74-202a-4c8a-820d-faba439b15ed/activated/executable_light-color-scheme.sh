#!/bin/sh

COLORSCHEME="WhiteSur"
ICONTHEME="klassy"

plasma-apply-colorscheme "$COLORSCHEME" || plasma-apply-colorscheme BreezeLight;
/usr/lib/plasma-changeicons "$ICONTHEME"
