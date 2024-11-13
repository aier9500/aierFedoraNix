{ pkgs, ... }: 

{

  home.packages = (with pkgs; [    # User Apps

    audacity
    # blender # temporarily disabled
    chromium
    darktable
    dconf2nix
    eyedropper
    ferdium
    gnome-boxes
    gnome-console
    gnome-solanum
    hieroglyphic
    libreoffice
    osu-lazer
    steam
    tetrio-desktop
    vesktop
    vial
    wordbook
    # Installed through Flatpak: Zen Browser, Flatseal

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
    texlive.enable = true; 
  };
}
