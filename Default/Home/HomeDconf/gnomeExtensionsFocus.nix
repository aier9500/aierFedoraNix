# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/focus" = {
      inactive-opacity = mkUint32 90;
      is-background-blur = false;
    };

  };
}
