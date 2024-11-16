# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/quick-settings-audio-panel" = {
      always-show-input-slider = true;
    };

  };
}
