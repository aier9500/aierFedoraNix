# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {

    "org/gnome/mutter" = {

      # attach-modal-dialogs = true;
      # auto-maximize = false; # true
      # center-new-windows = true; # legacy
      # dynamic-workspaces = true; # true
      # edge-tiling = true; # true
      # experimental-features = ["scale-monitor-framebuffer" "xwayland-native-scaling"];
      # focus-change-on-pointer-rest = false; # true
      workspaces-only-on-primary = true; # false
    };

  };
}
