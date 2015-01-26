xsetroot -cursor_name left_ptr
xmodmap -e "pointer = 1 2 3 5 4 7 6 8 9 10 11 12"
setxkbmap -option "ctrl:nocaps"
xrdb -merge ~/.Xdefault
urxvtd -q -o -f
feh --randomize --bg-fill ~/.wallpaper/*
compton &
emacs --daemon &
exec xmonad
