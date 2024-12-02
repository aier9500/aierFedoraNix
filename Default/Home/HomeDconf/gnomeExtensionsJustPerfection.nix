# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/just-perfection" = {
      animation = 1;
      dash = false; 
      search = false;
      workspaces-in-app-grid = false; 
      workspace-switcher-should-show = true;
      workspace-switcher-size = 15;
    };

  };
}
