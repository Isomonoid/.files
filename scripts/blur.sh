#!/bin/sh

WID=$(xprop -root _NET_ACTIVE_WINDOW | cut -d '#' -f 2)

if [ "$( xprop -id $(xprop -root _NET_ACTIVE_WINDOW | cut -d '#' -f 2) | grep _KDE_NET_WM_BLUR_BEHIND_REGION )" != '' ]
then
    xprop -id $WID -remove _KDE_NET_WM_BLUR_BEHIND_REGION
else
    xprop -id $WID -f _KDE_NET_WM_BLUR_BEHIND_REGION 32c -set _KDE_NET_WM_BLUR_BEHIND_REGION 0
fi
