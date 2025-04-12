#!/bin/sh

COLORSCHEME="WhiteSur"
ICONTHEME="Klassy"

plasma-apply-colorscheme "$COLORSCHEME" || plasma-apply-colorscheme BreezeLight;
/usr/lib/plasma-changeicons "$ICONTHEME"
