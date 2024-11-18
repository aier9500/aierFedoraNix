{ pkgs, ... }: 

{

  # User Apps
  home.packages = (with pkgs; [    

    dconf2nix
    ffmpeg-full
    gnome-themes-extra # Theming dependency
    gtk-engine-murrine # Theming dependency
    kanata
    ntfs3g
    python3
    sassc # Theming dependency
    usbutils # lsusb etc.

    # ---- Not from Nixpkgs, DNF, nor Flatpak ----
    # scrcpy
    # tetrio-desktop
    # vesktop
    # vial

  # Gnome Extensions
  ]) ++ (with pkgs.gnomeExtensions; [

    appindicator
    arcmenu
    blur-my-shell
    caffeine
    clipboard-indicator
    dash-to-dock
    just-perfection
    launch-new-instance
    quick-settings-audio-panel
    # unite
    user-themes
    wiggle
    windownavigator
  ]);
  
  services = {

  };

  programs = {

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
    ripgrep.enable = true;
    texlive.enable = true; 
    zoxide = {
      enable = true;
      enableBashIntegration = true;
    };

  };
}
