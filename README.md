# Arch dotfiles

In this repository, you can find some of my configuration files (dotfiles), like Starship config, or Kitty config.

## Some important things

- You must use Kitty as your terminal emulator;
- You must use Arch Linux as your distribution;
- You must have an internet connection, if you run any ```install.sh``` script;

## How to use

### Eza

If you've already installed a Nerd font, and set it as your default font in Kitty, you can skip step 2-4.
- 1. Start Kitty;
- 2. Choose a Nerd font, from *https://www.nerdfonts.com/font-downloads*;
- 3. Download that font with pacman. For example: If you choose JetBrains Mono, use the command
```sh
sudo pacman -S ttf-jetbrains-mono jetbrains-mono-nerd
```
Format: sudo pacman -S [Your font's package id]
- 4. Set your default font in kitty using this command:
```sh
kitten choose-fonts
```
On that screen, choose that Nerd font that you just installed, and then follow the instructions (You just need to press enter a few times.);
- 5. Download the config files and the ```install.sh``` script, from GitHub, or using git:
```sh
git clone https://github.com/slevente713/Arch-dotfiles.git
```
- 6. Navigate to that directory where you downloaded the config, and the script, using the cd command:
```
cd [The path where you downloaded the script & the config]/eza
```
- 7. Give permissions to install.sh to run itself:
```sh
chmod +x install.sh
```
- 8. Start the ```install.sh``` script:
```sh
sudo ./install.sh
```
- 9. Restart Kitty;
- 10. Test it: If you type ```ls```, you will see icons next to the items on the current directory.


### Starship

If you've already installed a Nerd font, and set it as your default font in Kitty, you can skip step 2-4.
- 1. Start Kitty;
- 2. Choose a Nerd font, from *https://www.nerdfonts.com/font-downloads*;
- 3. Download that font with pacman. For example: If you choose JetBrains Mono, use the command
```sh
sudo pacman -S ttf-jetbrains-mono jetbrains-mono-nerd
```
Format: sudo pacman -S [Your font's package id]
- 4. Set your default font in kitty using this command:
```sh
kitten choose-fonts
```
On that screen, choose that Nerd font that you just installed, and then follow the instructions (You just need to press enter a few times.);
- 5. Download the config files and the ```install.sh``` script, from GitHub, or using git:
```sh
git clone https://github.com/slevente713/Arch-dotfiles.git
```
- 6. Navigate to that directory where you downloaded the config, and the script, using the cd command:
```
cd [The path where you downloaded the script & the config]/Starship
```
- 7. Give permissions to install.sh to run itself:
```sh
chmod +x install.sh
```
- 8. Start the ```install.sh``` script:
```sh
sudo ./install.sh
```
- 9. Restart Kitty;
- 10. Replace the config file:
```sh
mv -f ./starship.toml ~/.config/
```
- 11. Test it: If you type ```clear```, you will see the new promt icons.

### ....
