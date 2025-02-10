# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/just-perfection" = {
      animation = 4;
      dash = false; 
      notification-banner-position = 1; # 1 for top center, 2 for top right, 5 for bottom right
      panel = true;
      panel-in-overview = true;
      panel-size = 32; 
      search = false;
      workspaces-in-app-grid = true; # false for clean app grid
      window-preview-caption = false;
      workspace-switcher-should-show = true;
      workspace-switcher-size = 15;
    };

  };
}
