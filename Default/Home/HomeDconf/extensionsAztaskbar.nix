# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "" = {
      icon-size = 18;
      icon-style = "SYMBOLIC";
      indicator-location = "BOTTOM";
      main-panel-height = mkTuple [ true 32 ];
      multi-window-indicator-style = "MULTI_DASH";
      show-apps-button = mkTuple [ true 0 ];
    };

  };
}
