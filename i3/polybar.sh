#!/usr/bin/bash

killall -q polybar

while pgrep -x >/dev/null; do sleep l; done

polybar bar1
