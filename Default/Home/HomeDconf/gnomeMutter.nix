# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {

    "org/gnome/mutter" = {

      attach-modal-dialogs = true;
      center-new-windows = true;
      dynamic-workspaces = true; 
      edge-tiling = false; # Temporarily disabled for tiling shell
      experimental-features = ["scale-monitor-framebuffer" "xwayland-native-scaling"];
      workspaces-only-on-primary = true; 
    };

    "org/gnome/mutter/keybindings" = {

      toggle-tiled-left = [ "<Super>left" ];
      toggle-tiled-right = [ "<Super>right" ];
    };
  };
}
