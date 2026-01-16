#1/bin/sh

# AUR Package Manager
./programs/install-yay.sh

# Editor of Choice
./programs/install-neovim.sh

# Waybar
./programs/install-waybar.sh

# Hypr Ecosystem
#	Window Manager
./programs/install-hyprland.sh
#	Lock Screen
./programs/install-hyprlock.sh
#	Utilities support
./programs/install-hyprutils.sh
#	Background Manager
./programs/install-hyprpaper.sh
# 	Program Luancher
./programs/install-hyprlauncher.sh
#	Idle Detector
./programs/install-hypridle.sh

# Install OpenFortiVPN and FreeRDP
./programs/install-vpn.sh

cp -r ./dotfiles/hypr ~/.config/
cp -a ./other/. ~/
