#!/bin/sh

COLORSCHEME="SummaculateNight"
ICONTHEME="Klassy Dark"

plasma-apply-colorscheme "$COLORSCHEME" || plasma-apply-colorscheme breeze-dark ;
/usr/lib/plasma-changeicons "$ICONTHEME"
