{ pkgs, pkgs-stable, configs, ... }: 

{

  # ---- Not from Nixpkgs, DNF, nor Flatpak ----

  # Declare Flatpaks to install here
  # services.flatpak.packages = [
  # 
  #   # Essentials 
  #   "com.github.tchx84.Flatseal"
  #   "com.mattjakeman.ExtensionManager"
  #   "org.gtk.Gtk3theme.adw-gtk3"
  # 
  #   # Important
  #   "app.zen_browser.zen"
  #   "com.github.finefindus.eyedropper"
  #   "com.github.PintaProject.Pinta"
  #   "com.obsproject.Studio"
  #   "com.obsproject.Studio.Plugin.DroidCam"
  #   "com.protonvpn.www"
  #   "de.haeckerfelix.Fragments"
  #   "dev.mufeed.Wordbook "
  #   "fr.handbrake.ghb"
  #   "io.missioncenter.MissionCenter"
  #   "me.dusansimic.DynamicWallpaper"
  #   "net.fasterland.converseen"
  #   "net.nokyan.Resources"
  #   "org.gnome.gitlab.somas.Apostrophe"
  #   "org.gnome.gitlab.YaLTeR.VideoTrimmer"
  #   "org.gnome.Solanum"
  #   "org.localsend.localsend_app"
  #   "org.signal.Signal"
  # 
  #   # Additionals
  #   "com.rafaelmardojai.Blanket"
  #   "com.valvesoftware.Steam"
  #   "dev.geopjr.Calligraphy"
  #   "io.github.finefindus.Hieroglyphic"
  #   "io.github.flattool.Warehouse"
  #   "io.github.Foldex.AdwSteamGtk"
  #   "org.blender.Blender"
  #   "org.darktable.Darktable"
  #   "org.audacityteam.Audacity"
  #   "sh.ppy.osu"
  # ];

  # User Apps
  home.packages = (with pkgs; [    
    
    android-tools
    dconf2nix
    eza
    fastfetch
    fd
    fzf
    git
    jdk
    kanata
    python3
    ripgrep
    texliveFull
    zoxide

  # Gnome Extensions
  ]) ++ (with pkgs.gnomeExtensions; [

    # Native
    # launch-new-instance
    # places-status-indicator
    # system-monitor
    # user-themes
    # windownavigator

    # Non-native
    # appindicator
    # arcmenu
    # blur-my-shell
    # burn-my-windows
    # caffeine
    # clipboard-indicator
    # compiz-alike-magic-lamp-effect
    # compiz-windows-effect
    # dash-to-dock
    # dash-to-panel
    # disable-unredirect-fullscreen-windows
    # focus
    # focus-changer
    # hide-top-bar
    # just-perfection
    # tiling-shell
    # quick-settings-audio-panel
    # top-bar-organizer
    # unite

    # Not declaratively installed
    # Alphabetical app grid
    # Luminous desktop

  # Stable apps
  ]) ++ (with pkgs-stable; [

  ]);
  
}
