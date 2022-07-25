#!/bin/bash

cat << EOF
   .-')   #
 _(  OO)  # dat
(,------. # files
 '------' #
==================
EOF

if [[ $1 == "--init" ]]
then
    ln -sf `pwd`/.vim/ $HOME/
    ln -sf `pwd`/.config/nvim/ $HOME/.config/
    ln -sf `pwd`/.config/alacritty/ $HOME/.config/
    ln -sf `pwd`/.xmonad/  $HOME/
fi
