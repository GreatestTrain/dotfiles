#!/bin/sh

COLORSCHEME="SummaculateDay"
ICONTHEME="Newaita-reborn-mint"

plasma-apply-colorscheme "$COLORSCHEME" || plasma-apply-colorscheme BreezeLight;
/usr/lib/plasma-changeicons "$ICONTHEME"
