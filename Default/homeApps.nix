{ pkgs, ... }: 

{

  home.packages = (with pkgs; [    # User Apps

    audacity
    # blender # temporarily disabled
    chromium
    darktable
    dconf-editor
    dconf2nix
    eyedropper
    ferdium
    gnome-boxes
    gnome-console
    gnome-solanum
    gnome-tweaks
    gparted
    handbrake
    hieroglyphic
    osu-lazer
    protonvpn-gui
    resources
    scrcpy
    shutter
    steam
    tetrio-desktop
    vesktop
    vial
    wordbook
    
    # Non-Graphical Applications
    ffmpeg-full
    gnome-themes-extra # Theming dependency
    gtk-engine-murrine # Theming dependency
    ntfs3g
    python3
    sassc # Theming dependency
    usbutils # lsusb etc.

    zoxide # Better cd

    # Installed through Flatpak: 
    # Flatseal
    # Gnome Extension Manager
    # Zen Browser

  ]) ++ (with pkgs.gnomeExtensions; [    # Gnome Extensions

    appindicator
    arcmenu
    # auto-move-windows                           # Incompatible with dynamic workspaces
    blur-my-shell
    clipboard-indicator
    dash-to-dock
    # disable-unredirect-fullscreen-windows       # Not needed for PaperWM
    # hide-top-bar                                # Incompatible with PaperWM
    just-perfection
    launch-new-instance
    # paperwm
    quick-settings-audio-panel
    # rounded-window-corners-reborn               # Incompatible with PaperWM
    # unite
    user-themes
    windownavigator
    window-title-is-back                          # Not needed for unite
  ]);
  
  services = {

    blanket.enable = true;
  };

  programs = {

    chromium.enable = true; 

    # Non-Graphical Programs
    eza = {
      enable = true;
      enableBashIntegration = true;
    };
    fastfetch.enable = true;
    fd.enable = true; 
    fzf.enable = true;
    git.enable = true;
    java.enable = true; 
    obs-studio = {
      enable = true;
      plugins = [
        pkgs.obs-studio-plugins.droidcam-obs
      ];
    };
    ripgrep.enable = true;
    texlive.enable = true; 
    zoxide = {
      enable = true;
      enableBashIntegration = true;
    };

  };
}
