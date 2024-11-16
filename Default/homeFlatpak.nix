{ config, ... }: 

{
  # Auto Update
  services.flatpak.update.onActivation = true;

  # Declare Flatpaks to install here
  services.flatpak.packages = [
    "com.github.finefindus.eyedropper -y"
    "com.github.tchx84.Flatseal -y"
    "com.mattjakeman.ExtensionManager -y"
    "com.protonvpn.www -y"
    "com.rafaelmardojai.Blanket -y"
    "dev.mufeed.Wordbook -y"
    "fr.handbrake.ghb -y"
    "io.github.finefindus.Hieroglyphic -y"
    "io.github.zen_browser.zen -y"
    "net.nokyan.Resources -y"
    "org.ferdium.Ferdium -y"
    "org.gnome.gitlab.YaLTeR.VideoTrimmer -y"
    "org.gnome.Solanum -y"
    "org.gtk.Gtk3theme.adw-gtk3 -y"
    "org.localsend.localsend_app -y"
    "sh.ppy.osu -y"
  ];

  # Flatpak override configs
  services.flatpak.overrides = {

    # Global configs 
    global = {

      Context = {

        # Prefer Wayland by default
        sockets = [ 
          "wayland" 
          "fallback-x11" 
          "!x11" 
        ];

        # Allow access to all filesystems
        filesystems = [
          "host"
        ];
      };
    };

  };

}