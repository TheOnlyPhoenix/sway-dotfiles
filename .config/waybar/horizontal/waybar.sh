#!/usr/bin/env sh
# Terminate already running bar instanceshttps://cdn.discordapp.com/attachments/1111401182255128636/1181696583465713714/image.png?ex=6581ffb4&is=656f8ab4&hm=f2d09b0795af244df2b32ac516e274884cf182630da6042765a5542d6b3e17c8&
killall -q "waybar"

# Wait until the processes have been shut down
while pgrep -x waybar >/dev/null; do sleep 1; done

# Launch main
waybar -c $HOME/.config/waybar/horizontal/config -s $HOME/.config/waybar/horizontal/style.css
#waybar -c $HOME/.config/waybar/hekaton -s $HOME/.config/waybar/Untitled-1.css
