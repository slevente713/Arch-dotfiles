#!/bin/bash

echo "Upgrading all packages, and the package database..."
sudo pacman -Syu
echo "Successfully upgraded all packages, and the package database."

echo ""
echo "Installing Starship, and generating its config..."
sudo pacman -S starship
echo "Successfully installed Starship."

echo "Generating config file..."
echo 'eval "$(starship init bash)"' >> ~/.bashrc
starship preset nerd-font-symbols -o ~/.config/starship.toml
source ~/.bashrc
echo "Successfully generated config file."