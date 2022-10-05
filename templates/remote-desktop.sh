#!/usr/bin/bash
killall -q -u ubuntu gnome-keyring-daemon --wait
echo -n testing123 | /usr/bin/gnome-keyring-daemon --daemonize --login 
systemctl --user restart gnome-remote-desktop.service

# gnome-shell --wayland  --headless --virtual-monitor 1280x1024 --no-x11

