# Prerequisite: Nix
# The git repository is cloned to ~/.dotfiles/aierFedoraNix


# Install Home-Manager
nix-channel --add https://github.com/nix-community/home-manager/archive/master.tar.gz home-manager
nix-channel --update
nix-shell '<home-manager>' -A install

# Using custom .bashrc
cd ~/.dotfiles/aierFedoraNix/Installation
mv ~/.bashrc ~/.bashrcOriginal
cp ~/.dotfiles/aierFedoraNix/Installation/.bashrc ~/.bashrc

# Building Home-Manager configs
home-manager switch --flake .#default --extra-experimental-features "nix-command flakes"