{ pkgs, ... }: 

{

  home.packages = (with pkgs; [    # User Apps

    audacity
    # blender # temporarily disabled
    darktable
    dconf2nix
    discord
    eyedropper
    ferdium
    gnome-boxes
    gnome-solanum
    gradience
    hieroglyphic
    libreoffice
    osu-lazer
    steam
    texliveFull
    tetrio-desktop
    vesktop
    vial
    wordbook
    # Installed through Flatpak: Zen Browser, Flatseal, Remembrance, GDM-Settings

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

  };
}
