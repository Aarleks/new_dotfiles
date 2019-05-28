#!/bin/sh
#

export PATH="$PATH":$HOME/.scripts
export PATH="$PATH":$HOME/.local/bin
export PATH="/home/alex/.gem/ruby/2.6.0/bin:$PATH"
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox"
export VISUAL="nvim"
export FILES="vifm"

# less/man colors
export LESS=-R
export LESS_TERMCAP_mb="$(printf '%b' '[1;31m')"; a="${a%_}"
export LESS_TERMCAP_md="$(printf '%b' '[1;36m')"; a="${a%_}"
export LESS_TERMCAP_me="$(printf '%b' '[0m')"; a="${a%_}"
export LESS_TERMCAP_so="$(printf '%b' '[01;44;33m')"; a="${a%_}"
export LESS_TERMCAP_se="$(printf '%b' '[0m')"; a="${a%_}"
export LESS_TERMCAP_us="$(printf '%b' '[1;32m')"; a="${a%_}"
export LESS_TERMCAP_ue="$(printf '%b' '[0m')"; a="${a%_}"

[ ! -f ~/.config/shortcutsrc ] && shortcuts.sh >/dev/null 2>&1

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep i3 || startx
fi
