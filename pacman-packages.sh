#!/bin/sh
# Made with help of Corey Weir
IFS=$'\n'
for line in $(pacman -Q);
do
    pacman -Qi $(echo $line | cut -d ' ' -f1) > installed-packages;
done;
