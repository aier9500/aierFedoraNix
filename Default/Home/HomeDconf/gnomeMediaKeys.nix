# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/settings-daemon/plugins/media-keys" = {
      calculator = [ "<Super>c" ];
      control-center = [ "<Super>i" ];
      custom-keybindings = [ 
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6/" 
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7/"
      ];
      help = [];
      home = [ "<Super>e" ];
      magnifier = [ "<Super>z" ];
      magnifier-zoom-in = [ "<Super>equal" ];
      magnifier-zoom-out = [ "<Super>minus" ];
      mic-mute = [ "F8" ];
      rotate-video-lock-static = [];
      screenreader = [];
      www = [ "<Super>b" ];
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0" = {
      binding = "<Control><Super>Delete";
      command = "gnome-session-quit";
      name = "gnome-session-quit";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1" = {
      binding = "<Shift><Super>r";
      command = "kgx";
      name = "kgx";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2" = {
      binding = "<Super>t";
      command = "gnome-text-editor";
      name = "gnome-text-editor";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3" = {
      binding = "<Shift><Control>Escape";
      command = "flatpak run net.nokyan.Resources";
      name = "flatpak run net.nokyan.Resources";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4" = {
      binding = "<Shift><Control><Alt>r";
      command = "flatpak run com.obsproject.Studio";
      name = "flatpak run com.obsproject.Studio";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5" = {
      binding = "<Super>w";
      command = "flatpak run io.github.zen_browser.zen --ProfileManager";
      name = "flatpak run io.github.zen_browser.zen --ProfileManager";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6" = {
      binding = "<Shift><Super>c";
      command = "gnome-characters";
      name = "gnome-characters";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7" = {
      binding = "<Shift><Super>t";
      command = "flatpak run org.gnome.gitlab.somas.Apostrophe";
      name = "flatpak run org.gnome.gitlab.somas.Apostrophe";
    };

  };
}
