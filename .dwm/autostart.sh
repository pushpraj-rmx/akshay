nitrogen --restore &
picom -f &
polybar main &
polybar second &
xrdb ~/.Xresources &
unclutter --timeout 3 &
xset r rate 300 70
dunst &
sudo chmod 666 /sys/class/backlight/amdgpu_bl0/brightness

sudo mount /dev/sda2 ~/Storage

thunar --daemon

