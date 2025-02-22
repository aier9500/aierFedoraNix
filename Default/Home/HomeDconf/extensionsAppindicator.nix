# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/appindicator" = {
      icon-saturation = 1.0;
      tray-pos = "right";
    };

  };
}
