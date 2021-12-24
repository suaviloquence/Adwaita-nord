#!/usr/bin/env sh

NAME="$(basename "$(realpath "$(dirname "$0")")")"

sassc -M -t compact gtk-contained.scss gtk.css
cp gtk.css ~/.themes/"$NAME"/gtk-3.0/gtk.css
