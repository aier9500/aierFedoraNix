{ pkgs, ... }: 

{

  home.packages = (with pkgs; [    # User Apps

    # Non-Graphical Applications
    dconf2nix
    ffmpeg-full
    gnome-themes-extra # Theming dependency
    gtk-engine-murrine # Theming dependency
    kanata
    ntfs3g
    python3
    sassc # Theming dependency
    usbutils # lsusb etc.

    # ---- Others ----
    # scrcpy
    # tetrio-desktop
    # vesktop
    # vial

  ]) ++ (with pkgs.gnomeExtensions; [    # Gnome Extensions

    appindicator
    arcmenu
    blur-my-shell
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
