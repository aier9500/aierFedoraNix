sudo dnf install dconf-editor -y
sudo dnf install gnome-tweaks -y
sudo dnf install gparted -y
sudo dnf install waydroid -y

# VScode
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee /etc/yum.repos.d/vscode.repo > /dev/null
sudo dnf check-update -y
sudo dnf install code -y

# Screen Copy
sudo dnf copr enable zeno/scrcpy -y && sudo dnf install scrcpy -y

# Hyprland
# sudo dnf install hyprland -y
# sudo dnf install waybar -y
# sudo dnf install swaync -y
# sudo dnf install hyprpaper -y
# sudo dnf install hypridle -y
# sudo dnf install hyprlock -y
# sudo dnf install hyprcursor -y
# sudo dnf install hyprlang -y
# sudo dnf install hyprwayland-scanner -y
# sudo dnf install aquamarine -y