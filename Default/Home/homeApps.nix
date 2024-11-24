{ pkgs, configs, ... }: 

{

  # ---- Not from Nixpkgs, DNF, nor Flatpak ----
  # scrcpy
  # tetrio-desktop
  # vesktop
  # vial


  # Declare Flatpaks to install here
  services.flatpak.packages = [
    "com.github.finefindus.eyedropper"
    "com.github.tchx84.Flatseal"
    "com.mattjakeman.ExtensionManager"
    "com.protonvpn.www"
    "com.rafaelmardojai.Blanket"
    "de.haeckerfelix.Fragments"
    "dev.geopjr.Calligraphy"
    "dev.mufeed.Wordbook "
    "fr.handbrake.ghb"
    "io.github.finefindus.Hieroglyphic"
    "io.github.flattool.Warehouse"
    "io.github.zen_browser.zen"
    "net.nokyan.Resources"
    "org.ferdium.Ferdium"
    "org.gnome.gitlab.YaLTeR.VideoTrimmer"
    "org.gnome.Solanum"
    "org.gtk.Gtk3theme.adw-gtk3"
    "org.localsend.localsend_app"
    "org.signal.Signal"
    "org.texstudio.TeXstudio"
    "sh.ppy.osu"
  ];

  # User Apps
  home.packages = (with pkgs; [    
    
    (import ./HomeApps/HomeAppsVesktop.nix { inherit pkgs; })

    dconf2nix
    eza
    fastfetch
    fd
    ffmpeg-full
    fzf
    git
    gnome-themes-extra # Theming dependency
    gtk-engine-murrine # Theming dependency
    java
    kanata
    ntfs3g
    python3
    ripgrep
    sassc # Theming dependency
    texliveFull
    usbutils # lsusb etc.
    zoxide

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
    windownavigator
  ]);
  
}
