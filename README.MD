# About This Repository

The goal of this repository is to help you get a heads start configuring the home directory! 


## Important Note

1. Some of the scripts in this repository may require your to **clone this repository into `~/.dotfiles/`** to work correctly. 

2. **You need an installation of the Nix package manager** to use the code in this repository. For installing Nix, check the [Determinate System Installer](https://determinate.systems/posts/determinate-nix-installer/).

3. You would want to **restart your system** after installing nix before proceeding to the installation. 


# Installation


## First Steps

1. Clone this repository to `~/.dotfiles/`

```bash
cd ~ && mkdir .dotfiles # Creates .dotfiles directory 
cd ~/.dotfiles
git clone -b aier https://github.com/aier9500/aierFedoraNix
```

2. Change the variables `home.username` and `home.homeDirectory` in the `home.nix` file to suit your system

* `home.username = "XXXX";` Replace with your username; you can check this by opening the terminal
* `home.homeDirectory = "/home/XXXX";` Replace with directory of your home folder

3. Run the `installation.sh` file - `~/.dotfiles/aierFedoraNix/Installation/`

```bash
cd ~/.dotfiles/aierFedoraNix/Installation/
sudo chmod +x installation.sh
./installation.sh
```

The `installation.sh` should build the Home Manager configurations and install a few DNF packages.


## System Manager

0. Go to `~/.dotfiles/aierFedoraNix/`

```
cd ~/.dotfiles/aierFedoraNix
```

1. **You would need root privileges** either through `su` or `sudo su`

```bash
su
```
or
```
sudo su
```

2. Build System Manager for the first time

```bash
nix run 'github:numtide/system-manager' -- switch --flake .#default
```

# Optional Scripts

There are additional optional scripts that add additional functionalities to your home system located in `~/.dotfiles/aierFedoraNix/Installation/OptionalScripts/`


### 1. customBash.rc

Replaces the original .bashrc file in the home directory with one that has the following modified: 

* PS1 variable (for a more aesthetic appearance)
* Alias definitions
* Enabling Zoxide


### 2. fedoraHibernationQuickstart.sh

Guides the user through setting up hibernation in Fedora.


### 3. kanataQuickstart.sh

Guides the user through setting up Kanata in the home directory.


# Roadmap


## Making the Repository distro-independent

Separate Fedora specific code into its own folder so that non-Fedora users can use this repository without any trouble.


## System-Manager Implementation

Testing and implementing [system-manager by Numtide](https://github.com/numtide/system-manager) to allow for the declaration of systemd services and dotfiles at `/etc/`.