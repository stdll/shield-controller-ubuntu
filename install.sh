#!/bin/bash
pwdesc=$(echo $PWD | sed 's_/_\\/_g')

if [ -e shieldctrl.sh ]
then
    chmod +x *.sh
    sed s/{path}/$pwdesc/ shieldctrl.desktop > ~/.local/share/applications/shieldctrl.desktop
fi
