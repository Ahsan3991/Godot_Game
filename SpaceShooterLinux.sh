#!/bin/sh
echo -ne '\033c\033]0;Space Shooter\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/SpaceShooterLinux.x86_64" "$@"
