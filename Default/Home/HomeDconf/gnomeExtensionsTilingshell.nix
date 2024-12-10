# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/tilingshell" = {
      enable-move-keybindings = true; # False
      enable-snap-assist = false; # Default: true
      enable-window-border = true;
      inner-gaps = mkUint32 4;
      outer-gaps = mkUint32 4;
      quarter-tiling-threshold = mkUint32 15;
      show-indicator = true; 
      tile-preview-animation-time = mkUint32 180;
      top-edge-maximize = true; 
    };

  };
}
