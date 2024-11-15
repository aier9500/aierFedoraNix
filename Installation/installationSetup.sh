# Prerequisite: Nix

# Install Home-Manager
nix-channel --add https://github.com/nix-community/home-manager/archive/master.tar.gz home-manager
nix-channel --update
nix-shell '<home-manager>' -A install

# 
cd ~/.dotfiles/aierFedoraNix
mv ~/.bashrc ~/.bashrcOriginal
cp ./.bashrc ~/.bashrc
