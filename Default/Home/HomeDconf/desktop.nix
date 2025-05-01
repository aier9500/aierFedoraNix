# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/desktop/interface" = {
      gtk-theme = "adw-gtk3";
    };

    "org/gnome/desktop/sound" = {
      allow-volume-above-100-percent = true;
      theme-name = "ocean";
    };

  };
}
