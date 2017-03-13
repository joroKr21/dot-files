#!/bin/sh

## ANSI color codes

# Util
RS="\[\033[00m\]"  # reset
HC="\[\033[01m\]"  # hicolor
UL="\[\033[04m\]"  # underline
INV="\[\033[07m\]" # inverse background and foreground

# Foregrounds
FBLK="\[\033[01;30m\]" # foreground black
FRED="\[\033[01;31m\]" # foreground red
FGRN="\[\033[01;32m\]" # foreground green
FYEL="\[\033[01;33m\]" # foreground yellow
FBLE="\[\033[01;34m\]" # foreground blue
FMAG="\[\033[01;35m\]" # foreground magenta
FCYN="\[\033[01;36m\]" # foreground cyan
FWHT="\[\033[01;37m\]" # foreground white

# Backgrounds
BBLK="\[\033[00;40m\]" # background black
BRED="\[\033[00;41m\]" # background red
BGRN="\[\033[00;42m\]" # background green
BYEL="\[\033[00;43m\]" # background yellow
BBLE="\[\033[00;44m\]" # background blue
BMAG="\[\033[00;45m\]" # background magenta
BCYN="\[\033[00;46m\]" # background cyan
BWHT="\[\033[00;47m\]" # background white

# Prompts
FROOT=$FRED
FUSER=$FMAG
FHOST=$FMAG
FPATH=$FYEL
UCHAR=$'\n\u03BB.'
RCHAR=$'\n#'
PUSER="$FGRN$UCHAR"
PROOT="$FRED$RCHAR"

USER_PROMPT="$FUSER\u@$FHOST\h:$FPATH\w$PUSER$RS "
ROOT_PROMPT="$FROOT\u@$FHOST\h:$FPATH\w$PROOT$RS "
