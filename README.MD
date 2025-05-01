# aierFedoraNix

The goal of this repository is to help you get a head-start configuring the home directory!

aierFedoraNix GREATLY CHANGES THE GNOME WORKFLOW! **USAGE WITHOUT KNOWLEDGE OF NIX IS NOT RECOMMENDED!**

# Installation

## Important Note: Some scripts in this repository may require you to **clone this repository into `~/.dotfiles/`** to work correctly.

## First Steps

**1. Install the Nix package manager.**

- Follow the [Determinate System Installer](https://determinate.systems/posts/determinate-nix-installer/) or another method of your choice.
- Reboot your system.

```bash
reboot
```

**2. Clone this repository to `~/.dotfiles/`.**

```bash
cd ~ && mkdir .dotfiles # Creates .dotfiles directory
cd ~/.dotfiles
git clone https://github.com/aier9500/aierFedoraNix
```

**3. Go to the `home.nix` file and change the variables `home.username` and `home.homeDirectory` to suit your system.**

- `home.username = "XXXX";` Replace `XXXX` with your username. You can check this by opening the terminal.
- `home.homeDirectory = "/home/XXXX";` Replace with directory of your home folder.

**4. Open `.../aierFedoraNix/Default/Home/homeDconf.nix`, and comment out modules that you don't want in effect using a `#`.**

> [!TIP]
> I would recommend disabling `keybindings.nix` and `mediakeys.nix` as those are custom keyboard shortcuts made for personal use.
> If you would like to deep dive, you can open the folder `.../aierFedoraNix/Default/Home/HomeDconf/` and modify the values inside the `.nix` files in the folder.

**5. Run the `installation.sh` file in `.../aierFedoraNix/Installation/`.**

```bash
cd ~/.dotfiles/aierFedoraNix/Installation/
sudo chmod +x installation.sh
./installation.sh
```

The `installation.sh` should build the Home Manager configurations.

```bash
reboot
```

# Optional Scripts

> [!IMPORTANT]
> These files are no longer actively maintained since 2025-04-26 as these are being migrated to our library (qoolLinuxLib)!

There are additional optional scripts and resources that add additional functionalities to your home system located in `.../aierFedoraNix/Installation/OptionalScripts/`.

### 1. customBash.sh

Replaces the original `.bashrc` file in the home directory with one that has the following modified:

- PS1 variable (for a more aesthetic appearance).
- Alias definitions.
- Enabling Zoxide.

### 2. fedoraHibernationQuickstart.sh

Guides the user through setting up hibernation in Fedora.

**Prerequisites:**

- Sudo privileges.
- A swap partition.
  - The swap space size should equal the amount of RAM plus the square root of the RAM amount.

### 3. kanataQuickstart.sh

Guides the user through setting up Kanata in the home directory.

### 4. installDnf.sh

Installs a few highly recommended DNF apps.

# Roadmap

- [ ] Rename repo to homeManagerDots.

- [ ] Integrating `aierFedoraNix/Installation/` with the Linux App Library.
  - [ ] Bash customization & `customBash.sh`
  - [ ] Hibernation guide & `fedoraHibernationQuickstart.sh`
  - [ ] Kanata setup & `kanataQuickstart.sh`
  - [ ] Firefox-based settings a.k.a. `user.js`
  - [ ] Turn extensions settings into non-Nix dotfiles
