{ pkgs, pkgs-stable, configs, ... }: 

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
    "com.obsproject.Studio.Plugin.DroidCam"
    "com.protonvpn.www"
    "com.rafaelmardojai.Blanket"
    "com.rtosta.zapzap"
    "com.valvesoftware.Steam"
    "de.haeckerfelix.Fragments"
    "dev.geopjr.Calligraphy"
    "dev.mufeed.Wordbook "
    "fr.handbrake.ghb"
    "io.github.finefindus.Hieroglyphic"
    "io.github.flattool.Warehouse"
    "io.github.Foldex.AdwSteamGtk"
    "io.github.zen_browser.zen"
    "io.missioncenter.MissionCenter"
    "net.fasterland.converseen"
    "net.nokyan.Resources"
    "org.blender.Blender"
    "org.chromium.Chromium"
    "org.darktable.Darktable"
    "org.audacityteam.Audacity"
    "org.gnome.gitlab.somas.Apostrophe"
    "org.gnome.gitlab.YaLTeR.VideoTrimmer"
    "org.gnome.Solanum"
    "org.gtk.Gtk3theme.adw-gtk3"
    "org.localsend.localsend_app"
    "org.signal.Signal"
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

    # Hyprland stuff 
    # xdg-desktop-portal-hyprland
    # hyprsunset
    # hyprpolkitagent

  # Gnome Extensions
  ]) ++ (with pkgs.gnomeExtensions; [

    # Native
    launch-new-instance
    places-status-indicator
    system-monitor
    user-themes
    windownavigator

    # Non-native
    appindicator
    arcmenu
    # blur-my-shell
    burn-my-windows
    caffeine
    clipboard-indicator
    compiz-alike-magic-lamp-effect
    compiz-windows-effect
    dash-to-dock
    # disable-unredirect-fullscreen-windows
    focus
    focus-changer
    # hide-top-bar
    just-perfection
    # tiling-shell
    quick-settings-audio-panel
    top-bar-organizer
    unite

  # Stable apps
  ]) ++ (with pkgs-stable; [

  ]);
  
}
