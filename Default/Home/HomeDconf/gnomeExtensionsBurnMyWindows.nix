# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/burn-my-windows" = {
      active-profile = "/home/aier/.config/burn-my-windows/profiles/default.conf"; 
    };

  };
}
