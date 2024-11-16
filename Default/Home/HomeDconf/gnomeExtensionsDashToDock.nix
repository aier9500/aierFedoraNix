# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/dash-to-dock" = {
      apply-custom-theme = false; 
      background-opacity = 1; # 0.8
      custom-theme-shrink = true; 
      dash-max-icon-size = 48; # 48
      dock-position = "BOTTOM";
      height-fraction = 0.9;
      hotkeys-overlay = true;
      hotkeys-show-dock = true;
      intellihide-mode = "ALL_WINDOWS";
      preferred-monitor = -2;
      preferred-monitor-by-connector = "eDP-1";
      running-indicator-style = "DOTS";
      shortcut = [ "<Shift><Super>q" ];
      shortcut-text = "<Shift><Super>q";
      shortcut-timeout = 2.0;
      show-dock-urgent-notify = false;
      show-trash = false;
      trasparency-mode = "DEFAULT";
    };

  };
}
