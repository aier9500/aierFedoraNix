# Prerequisite: 
# Nix
# The git repository is cloned to ~/.dotfiles/aierFedoraNix


# Install Home-Manager
nix-channel --add https://github.com/nix-community/home-manager/archive/master.tar.gz home-manager
nix-channel --update
nix-shell '<home-manager>' -A install

# Building Home-Manager configs
cd ~/.dotfiles/aierFedoraNix
home-manager switch --flake .#default --extra-experimental-features "nix-command flakes"
nix flake update
home-manager switch --flake .#default

# Running app installation scripts
cd ~/.dotfiles/aierFedoraNix/Installation
sudo chmod +x installDnf.sh
./installDnf.sh
sudo chmod +x installFlatpaks.sh
./installFlatpaks.sh