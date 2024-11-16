# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/rounded-window-corners-reborn" = {
      skip-libadwaita-app = false;
      skip-libhandy-app = false;
    };

  };
}
