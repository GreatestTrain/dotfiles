#!/bin/sh

COLORSCHEME="WhiteSur"
ICONTHEME="Newaita-reborn-yellow"

plasma-apply-colorscheme "$COLORSCHEME" || plasma-apply-colorscheme BreezeLight;
/usr/lib/plasma-changeicons "$ICONTHEME"
