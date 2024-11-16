sudo dnf install audacity -y
sudo dnf install blender -y
sudo dnf install chromium -y
sudo dnf install converseen -y
sudo dnf install darktable -y
sudo dnf install dconf-editor -y
sudo dnf install gnome-boxes -y
sudo dnf install gnome-console -y
sudo dnf install gnome-tweaks -y
sudo dnf install gparted -y
sudo dnf install obs-studio -y
sudo dnf install steam -y

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee /etc/yum.repos.d/vscode.repo > /dev/null
dnf check-update -y
sudo dnf install code -y