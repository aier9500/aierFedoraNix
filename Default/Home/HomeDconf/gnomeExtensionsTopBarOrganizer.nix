# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/top-bar-organizer" = {
      center-box-order = [ "uniteAppMenu" "uniteDesktopLabel" ];
      left-box-order = [ "activities" "system-monitor@gnome-shell-extensions.gcampax.github.com" ];
    };

  };
}
