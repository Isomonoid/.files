#!/bin/bash

hidden=$(pgrep unclutter)

if [[ $hidden -eq "" ]]
then
	unclutter -idle 1 &
	notify-send "Mouse Hidden" "マウスが成功で隠された"
else
	pkill unclutter
	notify-send "Mouse Visible" "マウスの表示が有効になった"
fi
