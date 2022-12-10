#!/bin/sh
# 
# fancytui - setscrollarea (https://fancytui.ehan.dev)
# 
# Licensed under the UPL-1.0 License
# See License File: https://projects.ehan.dev/fancytui/LICENSE.txt
setscrollarea() {
$start=$1
$end=$2
printf "\e[%s;%sr" "$start" "$end"
}
