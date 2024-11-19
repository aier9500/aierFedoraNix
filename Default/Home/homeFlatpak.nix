{ config, ... }: 

{

  services.flatpak.enable = true; 
  
  # Auto Update Off
  services.flatpak.update.onActivation = false;

  # Declare Flatpaks to install here
  services.flatpak.packages = [
    "com.github.finefindus.eyedropper"
    "com.github.tchx84.Flatseal"
    "com.mattjakeman.ExtensionManager"
    "com.protonvpn.www"
    "com.rafaelmardojai.Blanket"
    "dev.mufeed.Wordbook "
    "fr.handbrake.ghb"
    "io.github.finefindus.Hieroglyphic"
    "io.github.zen_browser.zen"
    "net.nokyan.Resources"
    "org.ferdium.Ferdium"
    "org.gnome.gitlab.YaLTeR.VideoTrimmer"
    "org.gnome.Solanum"
    "org.gtk.Gtk3theme.adw-gtk3"
    "org.localsend.localsend_app"
    "sh.ppy.osu"

    # Testing
    # "dev.geopjr.Calligraphy"
  ];

  # Flatpak override configs
  services.flatpak.overrides = {

    # Global configs 
    global = {

      Context = {

        # Allow access to all filesystems
        filesystems = [
          "host"
        ];
      };
    };

  };

}