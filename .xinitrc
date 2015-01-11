xsetroot -cursor_name left_ptr
xmodmap -e "pointer = 1 2 3 5 4 7 6 8 9 10 11 12"
xrdb -merge ~/.Xdefault
urxvtd -q -o -f
exec xmonad
