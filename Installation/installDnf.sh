sudo dnf install chromium -y
sudo dnf install dconf-editor -y
sudo dnf install gnome-tweaks -y
sudo dnf install gparted -y
sudo dnf install timeshift -y
sudo dnf install waydroid -y

# VScode
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee /etc/yum.repos.d/vscode.repo > /dev/null
sudo dnf check-update -y
sudo dnf install code -y

# Screen Copy
sudo dnf copr enable zeno/scrcpy -y && sudo dnf install scrcpy -y

# Vesktop
sudo dnf copr enable jeffpeng3/vesktop -y && sudo dnf install vesktop -y
