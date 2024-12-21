# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/focus-changer" = {
      focus-down = [ "<Shift><Super>e" ];
      focus-left = [ "<Shift><Super>n" ];
      focus-right = [ "<Shift><Super>i" ];
      focus-up = [ "<Shift><Super>u" ];
    };

  };
}
