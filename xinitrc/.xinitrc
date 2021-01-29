# Keyboard
setxkbmap -model pc104 -layout dvorak,ar -option grp:rctrl_rshift_toggle -option caps:escape &
 
# Compositor
picom -f &
 
# Flameshot
flameshot &
 
# Set wallpaper
setbg &

# Hide idle mouse cursor 
unclutter &
 
# Dunst
dunst &
 
# Redshift
#redshift-gtk &
 
# Icon-statusbar
statusbar &

# DWM

#exec dwm

while true; do
	dwm >/dev/null 2>&1
done
