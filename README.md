# Modular Dofiles

This repo contains the dotfiles for my various systems. It is a consolidation of an old repo that got a bit unwieldy with various branches for each machine that diverged quite significantly. The lesson, in the end, was that what I really wanted was a single repo with dofiles that I could use or not. Anything specific to a machine can go in a separate repo.

The dotfiles are modular in the sense that they assume the following are installed (replace environment variables as appropriate in `.profile`):
* A terminal emulator
    * I use my build of the Simple Terminal from [Suckless](https://suckless.org/)
* A tiling window manager
    * I flip between [i3-gaps](https://github.com/Airblader/i3) and [dwm](https://dwm.suckless.org/), and there are configs for both here
    * I use [sxhkd](https://github.com/baskerville/sxhkd) to manage global window commands
    * Manager-specific commands are in the config files for each program
* A text editor
    * I use NeoVim instead of Vim because I am sheep and because I prefer the more open approach to its development. My configuration of NeoVim is heavily influenced by [Greg Hurrell](https://github.com/wincent/wincent) and [Romain Lafourcade](https://github.com/romainl)

## Included Config Files

There are a bunch of files included here to make instant setup easy, but they assume the relevant programs are installed.

* NeoVim
* Suckless Stuff
* SXHKD
* LF
* NeoMutt
* Zsh
* Newsboat
* Ncmpcpp
* MPD

## Dependencies

* Git
* A terminal emulator that can deal with unicode glyphs (not URXVT as I found out)
* NerdFonts for glyphs in promps and file managers
