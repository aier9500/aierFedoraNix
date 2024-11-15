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
    # vial

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
    wiggle
    windownavigator
    # window-title-is-back                        # Not needed for unite # Temporarily disabled
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
