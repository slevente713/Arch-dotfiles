#!/bin/bash

echo "Upgrading all packages, and the package database..."
sudo pacman -Syu
echo "Successfully upgraded all packages, and the package database."

echo "Installing eza..."
sudo pacman -S eza
echo "Successfully installed eza."

echo "Configuring eza..."
echo "alias ls='eza --icons'" >> ~/.bashrc
source ~/.bashrc
echo "Successfully configured eza."