#!/bin/bash
echo "Select window for which to create a new desktop file."
NAME=$(ps -e | grep $(xprop | grep _NET_WM_PID | cut -f 2 -d "=") | tr -s " " | cut -f 5 -d " ");

FILENAME=$NAME.desktop

INSTALL_PATH=~/.local/share/applications/$FILENAME

read -p "Name?" name
read -p "Comment?" comment
read -p "Icon?" icon
read -p "exec?" exec

echo "
[Desktop Entry]

Type=Application

Name=$name

Comment=$comment

Exec=$exec

Icon=$icon

StartupNotify=true
" > $INSTALL_PATH

desktop-file-validate $INSTALL_PATH
