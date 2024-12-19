# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/desktop/interface" = {
      clock-format = "24h"; 
      color-scheme = "default"; # Prefer dark or light
      cursor-theme = "Bibata-Modern-Ice"; # Adwaita
      document-font-name = "Noto Serif CJK TC 11 @wght=400"; # Serif/Document font # Default pt 11, alt 12.5
      enable-hot-corners = false;
      font-antialiasing = "rgba";
      font-hinting = "full";
      font-name = "IBM Plex Sans 11"; # Sans/Interface/Backup font # Default pt 11, alt 12.5
      gtk-enable-primary-paste = false;
      gtk-theme = "adw-gtk3";
      monospace-font-name = "IBM Plex Mono 10"; # Mono font # default 10, alt 12
      show-battery-percentage = true;
      text-scaling-factor = 1; 
    };

  };
}
