# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {

    "org/gnome/mutter" = {

      # attach-modal-dialogs = true;
      # auto-maximize = false; 
      center-new-windows = true;
      # dynamic-workspaces = true; 
      # edge-tiling = true; # Temporarily disabled for tiling shell
      # experimental-features = ["scale-monitor-framebuffer" "xwayland-native-scaling"];
      focus-change-on-pointer-rest = false;
      workspaces-only-on-primary = true; 
    };

    "org/gnome/mutter/keybindings" = {

      toggle-tiled-left = [ "<Super>left" "<Super>l" ];
      toggle-tiled-right = [ "<Super>right" "<Super>y" ];
    };
  };
}
