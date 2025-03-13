#!/bin/bash
killall conky
sleep 5
conky -c ~/.config/conky/conky.conf &
