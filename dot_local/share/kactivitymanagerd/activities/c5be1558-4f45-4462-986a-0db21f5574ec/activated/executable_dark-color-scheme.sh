#!/bin/sh

COLORSCHEME="SummaculateNight"
ICONTHEME="Newaita-reborn-yellow-dark"

plasma-apply-colorscheme "$COLORSCHEME" || plasma-apply-colorscheme breeze-dark ;
/usr/lib/plasma-changeicons "$ICONTHEME"
