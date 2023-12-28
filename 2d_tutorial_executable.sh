#!/bin/sh
echo -ne '\033c\033]0;godot_2d_tutorial\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/2d_tutorial_executable.x86_64" "$@"
