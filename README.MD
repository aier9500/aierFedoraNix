## About This Repository

The goal of this repository is to help you get a head-start configuring the home directory! 


# Installation


## Important Note

1. Some of the scripts in this repository may require your to **clone this repository into `~/.dotfiles/`** to work correctly. 

2. **You need an installation of the Nix package manager** to use the code in this repository. For installing Nix, check the [Determinate System Installer](https://determinate.systems/posts/determinate-nix-installer/).

3. You would want to **restart your system** after installing nix before proceeding to the installation. 


## First Steps

1. Install the Nix package manager.
* Follow the [Determinate System Installer](https://determinate.systems/posts/determinate-nix-installer/) or another method of your choice. 
* Reboot your system.
```bash
reboot
```

2. Clone this repository to `~/.dotfiles/`.
```bash
cd ~ && mkdir .dotfiles # Creates .dotfiles directory 
cd ~/.dotfiles
git clone https://github.com/aier9500/aierFedoraNix
```

3. Change the variables `home.username` and `home.homeDirectory` in the `home.nix` file to suit your system.
* `home.username = "XXXX";` Replace with your username; you can check this by opening the terminal.
* `home.homeDirectory = "/home/XXXX";` Replace with directory of your home folder.

4. Run the `installation.sh` file in `~/.dotfiles/aierFedoraNix/Installation/`.
```bash
cd ~/.dotfiles/aierFedoraNix/Installation/
sudo chmod +x installation.sh
./installation.sh
```
The `installation.sh` should build the Home Manager configurations.


# Optional Scripts

There are additional optional scripts and resources that add additional functionalities to your home system located in `~/.dotfiles/aierFedoraNix/Installation/OptionalScripts/`.


### 1. customBash.sh

Replaces the original .bashrc file in the home directory with one that has the following modified: 

* PS1 variable (for a more aesthetic appearance).
* Alias definitions.
* Enabling Zoxide.

### 2. fedoraHibernationQuickstart.sh

Guides the user through setting up hibernation in Fedora.

**Prerequisites:** 

* Sudo privileges.
* A swap partition.
	* The swap space size should equal the amount of RAM plus the square root of the RAM amount. 

### 3. kanataQuickstart.sh

Guides the user through setting up Kanata in the home directory.

### 4. installDnf.sh

Installs a few highly recommended DNF apps. 


# Roadmap


### [x] Making the Repository distro-independent

Separate Fedora specific code into its own folder so that non-Fedora users can use this repository without any trouble.

### [ ] Install script for Flatpak apps

FFF Integration with the Linux App Library