#!/usr/bin/sh

PATH_TO_THEME="$CONF/emacs.d/.local/straight/build-27.2/doom-themes/doom-solarized-dark-theme.el"
rm $PATH_TO_THEME

ln -s 

$CONF/doom.d/solarized-custom.el $PATH_TO_THEME
