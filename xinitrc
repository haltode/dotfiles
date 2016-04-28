# dual screen 
xrandr --output HDMI-0 --mode 1920x1080 --primary
xrandr --output VGA-0 --mode 1920x1080 --right-of HDMI-0

# brightness
redshift &

# disable system beep
xset -b

# disks automouting
udiskie --tray &

# random wallpaper
feh --bg-scale ~/Images/Desktop_Wallpaper/Wallpaper$(((RANDOM % 12) + 1)).jpg &

# activate numlock
numlockx &

# notification system
dunst &

# unmute sound system (pulseaudio)
pulseaudio --start
pacmd set-sink-mute 1 false
alsactl --file /var/lib/alsa/asound.state restore

# i3 !
exec i3
