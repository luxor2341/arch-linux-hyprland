#!/bin/bash

packages=(
# System
  eza
  btop
  starship
  fzf
  dnsutils
  duf
  bat
  pfetch
  neovim
  fish
  nautilus

# My Hyprland must
  waybar
  swww
  hyprlock
  hypridle
  hyprshot
  hyprpicker
  swaync

# Audio
  spotify
  pavucontrol

# Fonts
  ttf-sourcecodepro-nerd
  ttf-font-awesome

# Misc
  nwg-look
  tokyonight-gtk-theme-git
  waybar-module-pacman-updates-git
  sddm-theme-tokyo-night-git
)

for package in ${packages[@]}; do
  paru -S --noconfirm ${package}
done
