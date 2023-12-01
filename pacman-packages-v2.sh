#!/bin/sh

pacman -Qq | parallel pacman -Qi > ~/installed-packages