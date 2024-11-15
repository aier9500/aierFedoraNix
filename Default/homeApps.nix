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

    # ---- DNF ----
    # audacity
    # blender
    # chromium
    # converseen
    # darktable
    # dconf-editor
    # gnome-boxes
    # gnome-console
    # gnome-tweaks
    # gparted
    # obs-studio
    # steam

    # ---- Flatpak ----
    # flathub org.localsend.localsend_app
    # flathub com.rafaelmardojai.Blanket
    # flathub com.visualstudio.code
    # flathub com.mattjakeman.ExtensionManager
    # flathub com.github.finefindus.eyedropper
    # flathub org.ferdium.Ferdium
    # flathub com.github.tchx84.Flatseal
    # flathub fr.handbrake.ghb
    # flathub io.github.finefindus.Hieroglyphic
    # flathub sh.ppy.osu
    # flathub net.nokyan.Resources
    # flathub org.gnome.Solanum
    # flatpak install flathub dev.vencord.Vesktop
    # flathub org.gnome.gitlab.YaLTeR.VideoTrimmer
    # flathub dev.mufeed.Wordbook
    # flathub com.protonvpn.www
    # flathub io.github.zen_browser.zen

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
