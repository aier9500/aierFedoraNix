# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/window-title-is-back" = {
      colored-icon = true;
      show-app = false;
    };

  };
}
