# Modular Dofiles

This repo contains the dotfiles for my various systems. It is a consolidation of an old repo that got a bit unwieldy with various branches for each machine that diverged quite significantly. The lesson, in the end, was that what I really wanted was a single repo with dofiles that I could use or not. Anything specific to a machine can go in a separate repo.

The dotfiles are modular in the sense that they assume the following:
* A terminal (replace environment variable as appropriate in `.xinitrc`)
    * My build of the Simple Terminal from Suckless
* A tiling window manager (i3, dwm, etc.)
* NeoVim instead of Vim

##
