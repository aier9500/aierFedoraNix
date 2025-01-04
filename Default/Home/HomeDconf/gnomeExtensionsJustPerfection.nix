# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/just-perfection" = {
      dash = false; 
      notification-banner-position = 2; # 1 for top center, 5 for bottom right
      search = false;
      workspaces-in-app-grid = false; 
      window-preview-caption = false;
      workspace-switcher-should-show = true;
      workspace-switcher-size = 15;
    };

  };
}
