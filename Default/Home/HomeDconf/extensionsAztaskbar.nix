# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/aztaskbar" = {
      icon-size = 18;
      indicator-location = "BOTTOM";
      isolate-workspaces = false;
      main-panel-height = mkTuple [ true 32 ];
    };

  };
}
