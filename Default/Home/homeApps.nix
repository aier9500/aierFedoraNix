{ pkgs, configs, ... }: 

{

  # ---- Not from Nixpkgs, DNF, nor Flatpak ----
  # tetrio-desktop
  # vesktop
  # vial

  # Declare Flatpaks to install here
  services.flatpak.packages = [
    "com.github.finefindus.eyedropper"
    "com.github.tchx84.Flatseal"
    "com.mattjakeman.ExtensionManager"
    "com.obsproject.Studio"
    "com.protonvpn.www"
    "com.rafaelmardojai.Blanket"
    "com.valvesoftware.Steam"
    "de.haeckerfelix.Fragments"
    "dev.geopjr.Calligraphy"
    "dev.mufeed.Wordbook "
    "fr.handbrake.ghb"
    "io.github.finefindus.Hieroglyphic"
    "io.github.flattool.Warehouse"
    "io.github.Foldex.AdwSteamGtk"
    "io.github.zen_browser.zen"
    "net.fasterland.converseen"
    "net.nokyan.Resources"
    "org.blender.Blender"
    "org.chromium.Chromium"
    "org.darktable.Darktable"
    "org.ferdium.Ferdium"
    "org.audacityteam.Audacity"
    "org.gnome.gitlab.somas.Apostrophe"
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
    
    android-tools
    dconf2nix
    eza
    fastfetch
    fd
    ffmpeg-full
    fzf
    git
    gnome-themes-extra # Theming dependency
    gtk-engine-murrine # Theming dependency
    jdk
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
    # dash-to-dock
    # disable-unredirect-fullscreen-windows
    # hide-top-bar
    just-perfection
    launch-new-instance
    tiling-shell
    quick-settings-audio-panel
    unite
    user-themes
    windownavigator
  ]);
  
}
