#!/usr/bin/env bash
hyprctl switchxkblayout current next

pkill -RTMIN+8 waybar
