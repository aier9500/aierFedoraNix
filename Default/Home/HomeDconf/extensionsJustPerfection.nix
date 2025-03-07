# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/just-perfection" = {
      animation = 1; # 1 # 5 is fast, 4 is slow
      dash = false;
      notification-banner-position = 1; #1 # 1 for top center, 2 for top right, 5 for bottom right
      panel = true; # true
      panel-in-overview = true; # true
      panel-size = 0; # 0
      search = false; # true
      workspaces-in-app-grid = true; # true # false for clean app grid
      window-preview-caption = false; # true
      workspace-switcher-should-show = true; # false
      workspace-switcher-size = 13; # 0
    };

  };
}
