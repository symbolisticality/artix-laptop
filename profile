#
# ~/.profile
#
if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec startx
fi
[[ -f ~/.mkshrc ]] && . ~/.mkshrc
