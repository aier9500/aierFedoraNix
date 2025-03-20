# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/desktop/interface" = {
      clock-format = "24h"; 
      # color-scheme = "default"; # Prefer dark or light
      # cursor-size = 20;
      # cursor-theme = "Bibata-Modern-Ice"; # Adwaita, Bibata-Modern-Ice
      document-font-name = "Noto Serif CJK TC 11 @wght=400"; # Serif/Document font # pt 11
      enable-hot-corners = false; 
      font-antialiasing = "rgba";
      font-hinting = "full";
      font-name = "IBM Plex Sans 10.5"; # Sans/Interface/Backup font # pt 11
      gtk-enable-primary-paste = false;
      gtk-theme = "adw-gtk3";
      monospace-font-name = "IBM Plex Mono 10"; # Mono font # pt 10
      show-battery-percentage = false; # false
      # text-scaling-factor = 1; 
    };

    "org/gnome/desktop/sound" = {
      allow-volume-above-100-percent = true;
    };

    "org/gnome/desktop/wm/preferences" = {
      action-middle-click-titlebar = "minimize";
      button-layout = ":close";
      focus-mode = "click"; # click # sloppy # mouse
    };

  };
}
