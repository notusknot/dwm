#!/usr/bin/env bash

Xephyr -br -ac -noreset -screen 1200x900 :1 &
sleep 1
DISPLAY=:1 ./dwm &
