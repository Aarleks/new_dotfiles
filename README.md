# Modular Dofiles

This repo contains the dotfiles for my various systems. It is a consolidation of an old repo that got a bit unwieldy with various branches for each machine that diverged quite significantly. The lesson, in the end, was that what I really wanted was a single repo with dofiles that I could use or not. Anything specific to a machine can go in a separate repo.

The dotfiles are modular in the sense that they assume the following are installed (replace environment variables as appropriate in `.profile`):
* A terminal emulator
    * I use my build of the Simple Terminal from Suckless
* A tiling window manager
    * I flip between i3 and dwm
    * I use [sxhkd](https://github.com/baskerville/sxhkd) to manage global commands
* A text editor
    * I use NeoVim instead of Vim because I am sheep and because I prefer the more open approach to its development

##
