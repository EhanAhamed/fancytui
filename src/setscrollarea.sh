#!/bin/sh
setscrollarea() {
$start=$1
$end=$2
printf "\e[%s;%sr" "$start" "$end"
}
