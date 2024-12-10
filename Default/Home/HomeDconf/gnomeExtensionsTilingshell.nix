# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/tilingshell" = {
      enable-move-keybindings = false;
      enable-snap-assist = false; # Default: true
      inner-gaps = mkUint32 4;
      outer-gaps = mkUint32 4;
      overridden-settings = ''
        {"org.gnome.mutter":{"edge-tiling":"true"}}
      '';
      quarter-tiling-threshold = mkUint32 15;
      tile-preview-animation-time = mkUint32 180;
      top-edge-maximize = true; 
    };

  };
}
